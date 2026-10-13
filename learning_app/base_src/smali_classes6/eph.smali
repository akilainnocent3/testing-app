.class public final Leph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(IJJJLjava/util/List;)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/sporty/android/core/model/common/Range;

    .line 19
    .line 20
    iget-wide v4, v3, Lcom/sporty/android/core/model/common/Range;->lower:J

    .line 21
    .line 22
    cmp-long v4, p1, v4

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    iget-wide v4, v3, Lcom/sporty/android/core/model/common/Range;->upper:J

    .line 27
    .line 28
    cmp-long v4, p1, v4

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sget-object p7, Lni00;->e:Lni00;

    .line 37
    .line 38
    const/16 p7, 0xa

    .line 39
    .line 40
    if-ne p7, p0, :cond_4

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/sporty/android/core/model/common/Range;->getFeeType()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p3, p0, :cond_2

    .line 50
    .line 51
    iget-wide p0, v2, Lcom/sporty/android/core/model/common/Range;->amount:J

    .line 52
    .line 53
    long-to-double p0, p0

    .line 54
    return-wide p0

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/sporty/android/core/model/common/Range;->getFeeType()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p4, 0x2

    .line 62
    if-ne p3, p4, :cond_3

    .line 63
    .line 64
    new-instance p3, Ljava/math/BigDecimal;

    .line 65
    .line 66
    long-to-double p1, p1

    .line 67
    iget-wide p4, v2, Lcom/sporty/android/core/model/common/Range;->ratio:D

    .line 68
    .line 69
    mul-double/2addr p1, p4

    .line 70
    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 74
    .line 75
    invoke-virtual {p3, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :cond_3
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/sporty/android/core/model/common/Range;->getFeeType()I

    .line 87
    .line 88
    .line 89
    return-wide v0

    .line 90
    :cond_4
    sget-object p7, Lni00;->e:Lni00;

    .line 91
    .line 92
    const/16 p7, 0x15

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    if-eq p7, p0, :cond_9

    .line 97
    .line 98
    sget-object p7, Lni00;->e:Lni00;

    .line 99
    .line 100
    const/16 p7, 0x14

    .line 101
    .line 102
    if-ne p7, p0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p7, Lni00;->e:Lni00;

    .line 106
    .line 107
    const/16 p7, 0x28

    .line 108
    .line 109
    if-eq p7, p0, :cond_7

    .line 110
    .line 111
    sget-object p7, Lni00;->e:Lni00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    const/16 p7, 0x29

    .line 114
    .line 115
    if-ne p7, p0, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    return-wide v0

    .line 119
    :cond_7
    :goto_1
    cmp-long p0, p3, v2

    .line 120
    .line 121
    if-lez p0, :cond_8

    .line 122
    .line 123
    cmp-long p0, p1, p3

    .line 124
    .line 125
    if-ltz p0, :cond_8

    .line 126
    .line 127
    return-wide v0

    .line 128
    :cond_8
    long-to-double p0, p5

    .line 129
    return-wide p0

    .line 130
    :cond_9
    :goto_2
    cmp-long p0, p3, v2

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    cmp-long p0, p1, p3

    .line 135
    .line 136
    if-ltz p0, :cond_a

    .line 137
    .line 138
    return-wide v0

    .line 139
    :cond_a
    long-to-double p0, p5

    .line 140
    return-wide p0

    .line 141
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    return-wide v0
.end method
