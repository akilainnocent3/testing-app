.class public Lupf;
.super Ltpf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(JLspf;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0x5265c00

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 30
    .line 31
    invoke-static {p2, p0}, Lppf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/32 v0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-wide v0, v2

    .line 49
    :goto_0
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p2, p0, v4

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    return-wide v4

    .line 56
    :cond_5
    cmp-long p2, p0, v2

    .line 57
    .line 58
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    cmp-long p0, v0, v4

    .line 66
    .line 67
    if-lez p0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    return-wide v0

    .line 71
    :cond_7
    cmp-long p2, v0, v2

    .line 72
    .line 73
    if-nez p2, :cond_9

    .line 74
    .line 75
    cmp-long p2, p0, v4

    .line 76
    .line 77
    if-lez p2, :cond_8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    return-wide p0

    .line 81
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    rsub-int p2, p2, 0x80

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr p2, v2

    .line 92
    const/16 v2, 0x3f

    .line 93
    .line 94
    if-ge p2, v2, :cond_a

    .line 95
    .line 96
    mul-long/2addr p0, v0

    .line 97
    return-wide p0

    .line 98
    :cond_a
    if-le p2, v2, :cond_b

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_b
    mul-long/2addr p0, v0

    .line 102
    cmp-long p2, p0, v4

    .line 103
    .line 104
    if-lez p2, :cond_c

    .line 105
    .line 106
    :goto_1
    return-wide v4

    .line 107
    :cond_c
    return-wide p0
.end method
