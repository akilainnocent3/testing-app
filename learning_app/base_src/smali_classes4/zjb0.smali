.class public final Lzjb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v5, "P"

    .line 2
    .line 3
    const-string v6, "E"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "K"

    .line 8
    .line 9
    const-string v2, "M"

    .line 10
    .line 11
    const-string v3, "G"

    .line 12
    .line 13
    const-string v4, "T"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v5, p0, v3

    .line 31
    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v2, v5, :cond_0

    .line 39
    .line 40
    div-double/2addr p0, v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    :goto_1
    const/4 v3, -0x1

    .line 52
    if-ge v3, v2, :cond_4

    .line 53
    .line 54
    new-instance v3, Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    new-instance v3, Ljava/math/BigDecimal;

    .line 72
    .line 73
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-direct {v3, v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_2
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v4, v3

    .line 106
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v4

    .line 115
    const/4 v4, 0x3

    .line 116
    if-gt v5, v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v2, Ljava/math/BigDecimal;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 132
    .line 133
    invoke-virtual {v2, v1, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v0}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
