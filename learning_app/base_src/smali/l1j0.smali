.class public final Ll1j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# virtual methods
.method public final a(FFII[F)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p5, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p5, v3

    .line 8
    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v6, p1, v5

    .line 12
    .line 13
    const/high16 v7, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr v6, v7

    .line 16
    sub-float v5, p2, v5

    .line 17
    .line 18
    mul-float/2addr v5, v7

    .line 19
    iget v7, p0, Ll1j0;->c:F

    .line 20
    .line 21
    add-float/2addr v2, v7

    .line 22
    iget v7, p0, Ll1j0;->d:F

    .line 23
    .line 24
    add-float/2addr v4, v7

    .line 25
    iget v7, p0, Ll1j0;->a:F

    .line 26
    .line 27
    mul-float/2addr v7, v6

    .line 28
    add-float/2addr v7, v2

    .line 29
    iget v2, p0, Ll1j0;->b:F

    .line 30
    .line 31
    mul-float/2addr v2, v5

    .line 32
    add-float/2addr v2, v4

    .line 33
    iget v4, p0, Ll1j0;->f:F

    .line 34
    .line 35
    float-to-double v8, v4

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    double-to-float v4, v8

    .line 41
    iget p0, p0, Ll1j0;->e:F

    .line 42
    .line 43
    float-to-double v8, p0

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    double-to-float p0, v8

    .line 49
    neg-int v8, v0

    .line 50
    int-to-float v8, v8

    .line 51
    mul-float/2addr v8, v6

    .line 52
    float-to-double v8, v8

    .line 53
    float-to-double v10, v4

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    mul-double/2addr v12, v8

    .line 59
    move/from16 v4, p4

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    mul-float/2addr v4, v5

    .line 63
    float-to-double v4, v4

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    mul-double/2addr v8, v4

    .line 69
    sub-double/2addr v12, v8

    .line 70
    double-to-float v8, v12

    .line 71
    mul-float/2addr v8, p0

    .line 72
    add-float/2addr v8, v7

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float/2addr v0, v6

    .line 75
    float-to-double v6, v0

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    mul-double/2addr v12, v6

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    mul-double/2addr v6, v4

    .line 86
    sub-double/2addr v12, v6

    .line 87
    double-to-float v0, v12

    .line 88
    mul-float/2addr p0, v0

    .line 89
    add-float/2addr p0, v2

    .line 90
    aput v8, p5, v1

    .line 91
    .line 92
    aput p0, p5, v3

    .line 93
    .line 94
    return-void
.end method
