.class public final Lboo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0l;


# instance fields
.field public final a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboo;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lboo;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lcom/sporty/android/core/model/gift/GiftDetails;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lboo;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lvno;->a(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lcom/sporty/android/core/model/gift/GiftDetails;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lboo;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;->getTotalStake()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_1

    .line 20
    .line 21
    const p0, 0x7f1409eb

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ldzg0;->b(II)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d(Lcom/sporty/android/core/model/gift/GiftDetails;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lboo;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ll6c0;->X(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;->getTotalStake()Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    sget-object p0, Lvxo;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    :goto_0
    return p0
.end method
