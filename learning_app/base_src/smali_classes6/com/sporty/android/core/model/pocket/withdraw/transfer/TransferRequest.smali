.class public final Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00ca\u0001\u0002\u0008\u001f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;",
        "",
        "payAmount",
        "Ljava/math/BigDecimal;",
        "phoneCountryCode",
        "",
        "phoneNo",
        "currency",
        "withdrawPINCode",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPayAmount",
        "()Ljava/math/BigDecimal;",
        "getPhoneCountryCode",
        "()Ljava/lang/String;",
        "getPhoneNo",
        "getCurrency",
        "getWithdrawPINCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final currency:Ljava/lang/String;

.field private final payAmount:Ljava/math/BigDecimal;

.field private final phoneCountryCode:Ljava/lang/String;

.field private final phoneNo:Ljava/lang/String;

.field private final withdrawPINCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->payAmount:Ljava/math/BigDecimal;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneCountryCode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneNo:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->currency:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->withdrawPINCode:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->payAmount:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneCountryCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneNo:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->currency:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->withdrawPINCode:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->copy(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->payAmount:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneNo:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->withdrawPINCode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->payAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->payAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->withdrawPINCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->withdrawPINCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayAmount()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->payAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithdrawPINCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->withdrawPINCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->payAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneCountryCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneNo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->currency:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->withdrawPINCode:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->payAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneCountryCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->phoneNo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->currency:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;->withdrawPINCode:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "TransferRequest(payAmount="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", phoneCountryCode="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", phoneNo="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", currency="

    .line 35
    .line 36
    const-string v1, ", withdrawPINCode="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
