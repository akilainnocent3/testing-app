.class public final Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentLimitTypeDetailsData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;",
        "",
        "amountType",
        "",
        "currency",
        "",
        "maxAmount",
        "",
        "paymentType",
        "<init>",
        "(ILjava/lang/String;JI)V",
        "getAmountType",
        "()I",
        "getCurrency",
        "()Ljava/lang/String;",
        "getMaxAmount",
        "()J",
        "getPaymentType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
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
.field private final amountType:I

.field private final currency:Ljava/lang/String;

.field private final maxAmount:J

.field private final paymentType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->amountType:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->currency:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->maxAmount:J

    .line 12
    .line 13
    iput p5, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->paymentType:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;ILjava/lang/String;JIILjava/lang/Object;)Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->amountType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->currency:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->maxAmount:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget p5, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->paymentType:I

    :cond_3
    move p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->copy(ILjava/lang/String;JI)Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->amountType:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->maxAmount:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->paymentType:I

    return p0
.end method

.method public final copy(ILjava/lang/String;JI)Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;-><init>(ILjava/lang/String;JI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    iget v1, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->amountType:I

    iget v3, p1, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->amountType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->maxAmount:J

    iget-wide v5, p1, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->maxAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->paymentType:I

    iget p1, p1, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->paymentType:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmountType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->amountType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->maxAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPaymentType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->paymentType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->amountType:I

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
    iget-object v2, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->currency:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->maxAmount:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->paymentType:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->amountType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->currency:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->maxAmount:J

    .line 6
    .line 7
    iget p0, p0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->paymentType:I

    .line 8
    .line 9
    const-string v4, ", currency="

    .line 10
    .line 11
    const-string v5, ", maxAmount="

    .line 12
    .line 13
    const-string v6, "PaymentLimitTypeDetailsData(amountType="

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v1, v5}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", paymentType="

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1, p0}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
