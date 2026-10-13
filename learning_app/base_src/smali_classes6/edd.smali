.class public final Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0z;


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(DZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x412e847e00000000L    # 999999.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double p0, p1, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p1, v0

    .line 16
    double-to-int p0, p1

    .line 17
    const-string p1, "M"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-wide v0, 0x40c387feb851eb85L    # 9999.99

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p0, p1, v0

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr p1, v0

    .line 39
    double-to-int p0, p1

    .line 40
    const-string p1, "K"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x2

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    new-instance p3, Ljava/math/BigDecimal;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-virtual {p3, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p3, Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 68
    .line 69
    invoke-virtual {p3, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/math/BigDecimal;

    .line 80
    .line 81
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final c(D)D
    .locals 0

    .line 1
    return-wide p1
.end method
