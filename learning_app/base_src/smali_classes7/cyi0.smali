.class public final Lcyi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ZDD)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Ll0z;->a:Li0z;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Li0z;->c(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object p1, Ll0z;->a:Li0z;

    .line 40
    .line 41
    invoke-interface {p1, v1, v2}, Li0z;->c(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-lez p0, :cond_7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmpg-double p3, p3, p0

    .line 72
    .line 73
    if-gtz p3, :cond_4

    .line 74
    .line 75
    cmpg-double p0, p0, p5

    .line 76
    .line 77
    if-gtz p0, :cond_4

    .line 78
    .line 79
    move p0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move p0, v3

    .line 82
    :goto_2
    if-eqz v1, :cond_6

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    cmpl-double p1, p1, p3

    .line 95
    .line 96
    if-ltz p1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide p3

    .line 107
    cmpg-double p1, p1, p3

    .line 108
    .line 109
    if-gtz p1, :cond_6

    .line 110
    .line 111
    :goto_3
    move p1, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p1, v3

    .line 114
    :goto_4
    if-eqz p0, :cond_8

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    return v3

    .line 120
    :cond_8
    :goto_5
    return v2
.end method
