.class public Lcom/sportybet/plugin/realsports/data/CashOut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/data/CashOut$CashOutStatus;
    }
.end annotation


# static fields
.field public static final BIG_NUMBER:I = 0xf4240


# instance fields
.field public availableStake:Ljava/lang/String;

.field public coefficient:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

.field public isFallbackCashOut:Z

.field public isSupportPartial:Z

.field public mMaxAutoCashOutAmount:Ljava/lang/String;

.field private final mMaxCashout:Ljava/math/BigDecimal;

.field private final mMinCashout:Ljava/math/BigDecimal;

.field public maxCashOutAmount:Ljava/lang/String;

.field public maxCount:I

.field public remainCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loee0;->b()Lnee0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinCashout()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMinCashout:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxCashout()Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxCashout:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxAutoCashOutAmount:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private getAutoCashoutAmount(II)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMinCashout:Ljava/math/BigDecimal;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxAutoCashOutAmount:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMinCashout:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/32 v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public amountIsEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->errorMsg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public getAutoCashOutAmount(I)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sportybet/plugin/realsports/data/CashOut;->getAutoCashoutAmount(II)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getAutoCashOutMaxAmount()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxAutoCashOutAmount:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAutoCashoutUsedStake(I)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/sportybet/plugin/realsports/data/CashOut;->getAutoCashoutAmount(II)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxAutoCashOutAmount:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getInstantCashOutAmount(I)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMinCashout:Ljava/math/BigDecimal;

    .line 17
    .line 18
    new-instance v1, Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMinCashout:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    int-to-long v1, p1

    .line 32
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-wide/32 v1, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x2

    .line 48
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 60
    .line 61
    return-object p0
.end method

.method public getInstantCashoutUsedStake(I)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/CashOut;->getInstantCashOutAmount(I)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/math/BigDecimal;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/math/BigDecimal;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 68
    .line 69
    return-object p0
.end method

.method public getMaxCashOutAmount(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object p1
.end method

.method public getRemainStake(I)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/CashOut;->getInstantCashoutUsedStake(I)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public isCashoutAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/CashOut;->status()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public setMaxAutoCashOutAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxAutoCashOutAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public status()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxCashout:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMinCashout:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v2, Ljava/math/BigDecimal;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMinCashout:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :cond_3
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-lez p0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catch_0
    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CashOut{coefficient=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', isSupportPartial="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxCashOutAmount=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', availableStake=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', errorMsg=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->errorMsg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', minCashout="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMinCashout:Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxCashout="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxCashout:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", maxAutoCashOutAmount=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxAutoCashOutAmount:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "\'}"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public update(Lcom/sporty/android/core/model/cashout/CashOutResponse;)V
    .locals 1

    .line 38
    iget-object v0, p1, Lcom/sporty/android/core/model/cashout/CashOutResponse;->coefficient:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 39
    iget-boolean v0, p1, Lcom/sporty/android/core/model/cashout/CashOutResponse;->isSupportPartial:Z

    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 40
    iget-object v0, p1, Lcom/sporty/android/core/model/cashout/CashOutResponse;->maxCashOutAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/sporty/android/core/model/cashout/CashOutResponse;->availableStake:Ljava/lang/String;

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    return-void
.end method

.method public update(Lcom/sportybet/plugin/realsports/data/CashOut;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->errorMsg:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->errorMsg:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->remainCount:I

    .line 22
    .line 23
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->remainCount:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->isFallbackCashOut:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->isFallbackCashOut:Z

    .line 28
    .line 29
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxAutoCashOutAmount:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxAutoCashOutAmount:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public updateAvailableAndMaxCashOutAmount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
