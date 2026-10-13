.class public abstract Lz4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lz4g;->g:F

    .line 5
    .line 6
    const/high16 p5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p5, p0, Lz4g;->e:F

    .line 9
    .line 10
    iput p5, p0, Lz4g;->f:F

    .line 11
    .line 12
    iput p1, p0, Lz4g;->a:F

    .line 13
    .line 14
    iput p2, p0, Lz4g;->b:F

    .line 15
    .line 16
    iput p3, p0, Lz4g;->c:F

    .line 17
    .line 18
    iput p4, p0, Lz4g;->d:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lz4g;->c:F

    .line 2
    .line 3
    iget p0, p0, Lz4g;->a:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lz4g;->d:F

    .line 2
    .line 3
    iget p0, p0, Lz4g;->b:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final c()[Landroid/graphics/RectF;
    .locals 11

    .line 1
    iget-object v0, p0, Lz4g;->k:[Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lz4g;->a:F

    .line 8
    .line 9
    iget v2, p0, Lz4g;->b:F

    .line 10
    .line 11
    iget v3, p0, Lz4g;->c:F

    .line 12
    .line 13
    iget p0, p0, Lz4g;->d:F

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz4g;->k:[Landroid/graphics/RectF;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    iget v6, p0, Lz4g;->a:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lz4g;->i()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    add-float/2addr v7, v6

    .line 47
    iget v6, p0, Lz4g;->b:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lz4g;->d()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    mul-float/2addr v8, v9

    .line 56
    add-float/2addr v8, v6

    .line 57
    iget v6, p0, Lz4g;->a:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lz4g;->i()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    mul-float/2addr v9, v10

    .line 66
    add-float/2addr v9, v6

    .line 67
    iget v6, p0, Lz4g;->b:F

    .line 68
    .line 69
    invoke-virtual {p0}, Lz4g;->d()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    mul-float/2addr v10, v5

    .line 76
    add-float/2addr v10, v6

    .line 77
    new-instance v5, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-array p0, v3, [Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Landroid/graphics/RectF;

    .line 95
    .line 96
    return-object p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lz4g;->d:F

    .line 2
    .line 3
    iget p0, p0, Lz4g;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lz4g;->g:F

    .line 13
    .line 14
    return-void
.end method

.method public final f(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz4g;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz4g;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lz4g;->g(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(FFFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lxti0;->b(FFFF)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iput p2, p0, Lz4g;->a:F

    .line 14
    .line 15
    iput p3, p0, Lz4g;->b:F

    .line 16
    .line 17
    iput p4, p0, Lz4g;->c:F

    .line 18
    .line 19
    iput p1, p0, Lz4g;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public final h([Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmpg-float v3, v3, v4

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v6, v3, v5

    .line 19
    .line 20
    if-gtz v6, :cond_0

    .line 21
    .line 22
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    cmpg-float v7, v6, v4

    .line 25
    .line 26
    if-ltz v7, :cond_0

    .line 27
    .line 28
    cmpl-float v6, v6, v5

    .line 29
    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    cmpg-float v6, v3, v4

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    cmpl-float v3, v3, v5

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    cmpg-float v3, v2, v4

    .line 43
    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    cmpl-float v2, v2, v5

    .line 47
    .line 48
    if-gtz v2, :cond_0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "collision area data is incorrect"

    .line 54
    .line 55
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput-object p1, p0, Lz4g;->k:[Landroid/graphics/RectF;

    .line 60
    .line 61
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lz4g;->c:F

    .line 2
    .line 3
    iget p0, p0, Lz4g;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Element{left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz4g;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lz4g;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lz4g;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lz4g;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", scaleX="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lz4g;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", scaleY="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lz4g;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", alphaProportion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lz4g;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rollingXDegrees="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lz4g;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rollingYDegrees="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lz4g;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", rotateDegrees="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lz4g;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", collisionArea="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lz4g;->k:[Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 v1, 0x7d

    .line 115
    .line 116
    invoke-static {v0, p0, v1}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
