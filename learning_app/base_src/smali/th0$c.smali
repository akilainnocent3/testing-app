.class public abstract Lth0$c;
.super Lth0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p3}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lth0$e;-><init>(II[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final k(FFLth0$k;FF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lth0$m0;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return p4

    .line 20
    :cond_0
    invoke-static {p5, p4, p2, p4}, Lzmf;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return p5

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lth0$c;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object p1, Lth0$k;->a:Lth0$k;

    .line 31
    .line 32
    if-ne p3, p1, :cond_3

    .line 33
    .line 34
    invoke-static {p0, p5, p2, p5}, Lzmf;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-static {p0, p4, p2, p4}, Lzmf;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final l(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lth0$m0;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    sub-int/2addr v1, v2

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-gt v3, v1, :cond_1

    .line 8
    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    cmpl-float v4, v4, p1

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v3, -0x2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    iget-object v3, p0, Lth0$e;->c:[F

    .line 22
    .line 23
    shr-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    float-to-int v3, v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {p0, p1, v1, v4, v3}, Lth0$e;->g(FIII)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    add-int/2addr v1, v4

    .line 40
    aget p0, v0, v1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    aget p0, v0, v1

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    aget v2, v0, v2

    .line 48
    .line 49
    sub-float/2addr p1, p0

    .line 50
    add-int/lit8 v3, v1, 0x2

    .line 51
    .line 52
    aget v3, v0, v3

    .line 53
    .line 54
    sub-float/2addr v3, p0

    .line 55
    div-float/2addr p1, v3

    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    aget p0, v0, v1

    .line 59
    .line 60
    invoke-static {p0, v2, p1, v2}, Lzmf;->a(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final m(FFLth0$k;FF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lth0$m0;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    return p4

    .line 20
    :cond_0
    invoke-static {p5, p4, p2, p4}, Lzmf;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return p5

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lth0$c;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    if-eq p1, p3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-float/2addr p5, p4

    .line 43
    add-float/2addr p0, p5

    .line 44
    :goto_0
    mul-float/2addr p0, p2

    .line 45
    add-float/2addr p0, p4

    .line 46
    return p0

    .line 47
    :cond_4
    mul-float/2addr p0, p2

    .line 48
    add-float/2addr p0, p5

    .line 49
    return p0
.end method

.method public final n(FFLth0$k;Lth0$l;FF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lth0$m0;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    return p5

    .line 20
    :cond_0
    invoke-static {p6, p5, p2, p5}, Lzmf;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return p6

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lth0$c;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr p0, p6

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float p1, p2, p1

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lth0$k;->d:Lth0$k;

    .line 38
    .line 39
    if-ne p3, p1, :cond_3

    .line 40
    .line 41
    add-float/2addr p5, p0

    .line 42
    sub-float/2addr p5, p6

    .line 43
    return p5

    .line 44
    :cond_3
    return p0

    .line 45
    :cond_4
    sget-object p1, Lth0$l;->b:Lth0$l;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p4, p1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p5}, Ljava/lang/Math;->signum(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float/2addr p1, p0

    .line 70
    sub-float/2addr p1, p5

    .line 71
    mul-float/2addr p1, p2

    .line 72
    add-float/2addr p1, p5

    .line 73
    return p1

    .line 74
    :cond_6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p6}, Ljava/lang/Math;->signum(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-float/2addr p1, p0

    .line 83
    sub-float/2addr p1, p6

    .line 84
    mul-float/2addr p1, p2

    .line 85
    add-float/2addr p1, p6

    .line 86
    return p1

    .line 87
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    if-eq p1, v1, :cond_8

    .line 94
    .line 95
    if-eq p1, v0, :cond_8

    .line 96
    .line 97
    :goto_0
    invoke-static {p0, p6, p2, p5}, Lzmf;->a(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_8
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    mul-float/2addr p3, p1

    .line 111
    invoke-static {p0, p3, p2, p3}, Lzmf;->a(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_9
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    mul-float/2addr p3, p1

    .line 125
    invoke-static {p0, p3, p2, p3}, Lzmf;->a(FFFF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method
