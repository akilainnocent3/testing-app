.class public final Lmcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final f:Lmcc;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmcc;

    .line 2
    .line 3
    const-wide v5, 0x3fcd70a3d70a3d71L    # 0.23

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v7, 0x3ff028f5c28f5c29L    # 1.01

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0x3fd51eb851eb851fL    # 0.33

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0x3fc851eb851eb852L    # 0.19

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lmcc;-><init>(DDDD)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmcc;->f:Lmcc;

    .line 27
    .line 28
    new-instance v1, Lmcc;

    .line 29
    .line 30
    const-wide v6, 0x3feb5c28f5c28f5cL    # 0.855

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v8, 0x3faeb851eb851eb8L    # 0.06

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v2, 0x3fe828f5c28f5c29L    # 0.755

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lmcc;-><init>(DDDD)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    double-to-float p2, p3

    .line 3
    double-to-float p3, p5

    .line 4
    double-to-float p4, p7

    .line 5
    new-instance p5, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {p5, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lmcc;->c:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lmcc;->d:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lmcc;->e:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget p2, p5, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    cmpg-float p4, p2, p3

    .line 43
    .line 44
    if-ltz p4, :cond_1

    .line 45
    .line 46
    const/high16 p4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float p2, p2, p4

    .line 49
    .line 50
    if-gtz p2, :cond_1

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    cmpg-float p3, p2, p3

    .line 55
    .line 56
    if-ltz p3, :cond_0

    .line 57
    .line 58
    cmpl-float p2, p2, p4

    .line 59
    .line 60
    if-gtz p2, :cond_0

    .line 61
    .line 62
    iput-object p5, p0, Lmcc;->a:Landroid/graphics/PointF;

    .line 63
    .line 64
    iput-object p1, p0, Lmcc;->b:Landroid/graphics/PointF;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "endX value must be in the range [0, 1]"

    .line 68
    .line 69
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_1
    const-string p0, "startX value must be in the range [0, 1]"

    .line 75
    .line 76
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p1

    .line 3
    :goto_0
    const/16 v2, 0xe

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v4, p0, Lmcc;->b:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-object v5, p0, Lmcc;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v6, p0, Lmcc;->c:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v7, p0, Lmcc;->d:Landroid/graphics/PointF;

    .line 14
    .line 15
    const/high16 v8, 0x40400000    # 3.0f

    .line 16
    .line 17
    iget-object v9, p0, Lmcc;->e:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    mul-float/2addr v2, v8

    .line 24
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    sub-float/2addr v10, v11

    .line 31
    mul-float/2addr v10, v8

    .line 32
    sub-float/2addr v10, v2

    .line 33
    iput v10, v7, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float v2, v3, v2

    .line 38
    .line 39
    sub-float/2addr v2, v10

    .line 40
    iput v2, v6, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    mul-float/2addr v2, v1

    .line 47
    add-float/2addr v2, v11

    .line 48
    mul-float/2addr v2, v1

    .line 49
    add-float/2addr v2, v10

    .line 50
    mul-float/2addr v2, v1

    .line 51
    sub-float/2addr v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    float-to-double v10, v10

    .line 57
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v10, v10, v12

    .line 63
    .line 64
    if-gez v10, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    mul-float/2addr v5, v4

    .line 74
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    mul-float/2addr v4, v8

    .line 77
    mul-float/2addr v4, v1

    .line 78
    add-float/2addr v4, v5

    .line 79
    mul-float/2addr v4, v1

    .line 80
    add-float/2addr v4, v3

    .line 81
    div-float/2addr v2, v4

    .line 82
    sub-float/2addr v1, v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    iget p0, v5, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    mul-float/2addr p0, v8

    .line 89
    iput p0, v9, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget p1, v4, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    sub-float/2addr p1, v0

    .line 96
    mul-float/2addr p1, v8

    .line 97
    sub-float/2addr p1, p0

    .line 98
    iput p1, v7, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    iget p0, v9, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    sub-float/2addr v3, p0

    .line 103
    sub-float/2addr v3, p1

    .line 104
    iput v3, v6, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget p0, v9, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget p1, v7, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    mul-float/2addr v3, v1

    .line 111
    add-float/2addr v3, p1

    .line 112
    mul-float/2addr v3, v1

    .line 113
    add-float/2addr v3, p0

    .line 114
    mul-float/2addr v3, v1

    .line 115
    return v3
.end method
