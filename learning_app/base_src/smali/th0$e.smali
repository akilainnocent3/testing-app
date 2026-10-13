.class public abstract Lth0$e;
.super Lth0$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public c:[F


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lth0$m0;-><init>([Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p2, p2, 0x12

    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    new-array p2, p2, [F

    .line 8
    .line 9
    iput-object p2, p0, Lth0$e;->c:[F

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    aput p0, p2, p1

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(FIII)F
    .locals 6

    .line 1
    iget-object v0, p0, Lth0$e;->c:[F

    .line 2
    .line 3
    aget v1, v0, p4

    .line 4
    .line 5
    cmpl-float v2, v1, p1

    .line 6
    .line 7
    iget-object v3, p0, Lth0$m0;->b:[F

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    aget p0, v3, p2

    .line 12
    .line 13
    add-int/2addr p2, p3

    .line 14
    aget p2, v3, p2

    .line 15
    .line 16
    sub-float/2addr p1, p0

    .line 17
    sub-float/2addr v1, p0

    .line 18
    div-float/2addr p1, v1

    .line 19
    add-int/lit8 p4, p4, 0x1

    .line 20
    .line 21
    aget p0, v0, p4

    .line 22
    .line 23
    invoke-static {p0, p2, p1, p2}, Lzmf;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v1, p4, 0x12

    .line 29
    .line 30
    add-int/lit8 v2, p4, 0x2

    .line 31
    .line 32
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    aget v4, v0, v2

    .line 35
    .line 36
    cmpl-float v5, v4, p1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 p0, v2, -0x2

    .line 41
    .line 42
    aget p0, v0, p0

    .line 43
    .line 44
    add-int/lit8 p2, v2, -0x1

    .line 45
    .line 46
    aget p2, v0, p2

    .line 47
    .line 48
    sub-float/2addr p1, p0

    .line 49
    sub-float/2addr v4, p0

    .line 50
    div-float/2addr p1, v4

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    aget p0, v0, v2

    .line 54
    .line 55
    invoke-static {p0, p2, p1, p2}, Lzmf;->a(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lth0$m0;->d()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p2

    .line 68
    add-int/lit8 p2, p4, 0x10

    .line 69
    .line 70
    aget p2, v0, p2

    .line 71
    .line 72
    add-int/lit8 p4, p4, 0x11

    .line 73
    .line 74
    aget p4, v0, p4

    .line 75
    .line 76
    sub-float/2addr p1, p2

    .line 77
    aget v0, v3, p0

    .line 78
    .line 79
    sub-float/2addr v0, p2

    .line 80
    div-float/2addr p1, v0

    .line 81
    add-int/2addr p0, p3

    .line 82
    aget p0, v3, p0

    .line 83
    .line 84
    invoke-static {p0, p4, p1, p4}, Lzmf;->a(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public h(IIIFFFFFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lth0$e;->c:[F

    .line 2
    .line 3
    invoke-virtual {p0}, Lth0$m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p1, p1, 0x12

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 p0, p1, 0x2

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    aput p0, v0, p2

    .line 16
    .line 17
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float p2, p6, p0

    .line 20
    .line 21
    sub-float p2, p4, p2

    .line 22
    .line 23
    add-float/2addr p2, p8

    .line 24
    const p3, 0x3cf5c28f    # 0.03f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p2, p3

    .line 28
    mul-float v1, p7, p0

    .line 29
    .line 30
    sub-float v1, p5, v1

    .line 31
    .line 32
    add-float/2addr v1, p9

    .line 33
    mul-float/2addr v1, p3

    .line 34
    sub-float p3, p6, p8

    .line 35
    .line 36
    const/high16 p8, 0x40400000    # 3.0f

    .line 37
    .line 38
    mul-float/2addr p3, p8

    .line 39
    sub-float/2addr p3, p4

    .line 40
    add-float/2addr p3, p10

    .line 41
    const p10, 0x3bc49ba6    # 0.006f

    .line 42
    .line 43
    .line 44
    mul-float/2addr p3, p10

    .line 45
    sub-float p9, p7, p9

    .line 46
    .line 47
    mul-float/2addr p9, p8

    .line 48
    sub-float/2addr p9, p5

    .line 49
    add-float/2addr p9, p11

    .line 50
    mul-float/2addr p9, p10

    .line 51
    mul-float p8, p2, p0

    .line 52
    .line 53
    add-float/2addr p8, p3

    .line 54
    mul-float/2addr p0, v1

    .line 55
    add-float/2addr p0, p9

    .line 56
    const p10, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    invoke-static {p6, p4, p10, p2}, Lzmf;->a(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const p6, 0x3e2aaaab

    .line 64
    .line 65
    .line 66
    mul-float p11, p3, p6

    .line 67
    .line 68
    add-float/2addr p11, p2

    .line 69
    invoke-static {p7, p5, p10, v1}, Lzmf;->a(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    mul-float/2addr p6, p9

    .line 74
    add-float/2addr p6, p2

    .line 75
    add-float/2addr p4, p11

    .line 76
    add-float/2addr p5, p6

    .line 77
    add-int/lit8 p2, p1, 0x12

    .line 78
    .line 79
    :goto_0
    if-ge p1, p2, :cond_1

    .line 80
    .line 81
    aput p4, v0, p1

    .line 82
    .line 83
    add-int/lit8 p7, p1, 0x1

    .line 84
    .line 85
    aput p5, v0, p7

    .line 86
    .line 87
    add-float/2addr p11, p8

    .line 88
    add-float/2addr p6, p0

    .line 89
    add-float/2addr p8, p3

    .line 90
    add-float/2addr p0, p9

    .line 91
    add-float/2addr p4, p11

    .line 92
    add-float/2addr p5, p6

    .line 93
    add-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lth0$e;->c:[F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    aput v0, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lth0$m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 p1, p1, 0x12

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lth0$e;->c:[F

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-le v1, p1, :cond_0

    .line 12
    .line 13
    new-array v1, p1, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v1}, Lrzb0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lth0$e;->c:[F

    .line 20
    .line 21
    :cond_0
    return-void
.end method
