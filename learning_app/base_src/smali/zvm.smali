.class public final Lzvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzvm;->a:F

    .line 5
    .line 6
    iput p2, p0, Lzvm;->b:F

    .line 7
    .line 8
    iput p3, p0, Lzvm;->c:F

    .line 9
    .line 10
    iput p4, p0, Lzvm;->d:F

    .line 11
    .line 12
    iput p5, p0, Lzvm;->e:F

    .line 13
    .line 14
    iput p6, p0, Lzvm;->f:F

    .line 15
    .line 16
    iput p7, p0, Lzvm;->g:F

    .line 17
    .line 18
    iput p8, p0, Lzvm;->h:F

    .line 19
    .line 20
    iput p9, p0, Lzvm;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzvm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzvm;

    .line 12
    .line 13
    iget v1, p0, Lzvm;->a:F

    .line 14
    .line 15
    iget v3, p1, Lzvm;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lzvm;->b:F

    .line 25
    .line 26
    iget v3, p1, Lzvm;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lzvm;->c:F

    .line 36
    .line 37
    iget v3, p1, Lzvm;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lzvm;->d:F

    .line 47
    .line 48
    iget v3, p1, Lzvm;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lzvm;->e:F

    .line 58
    .line 59
    iget v3, p1, Lzvm;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lzvm;->f:F

    .line 69
    .line 70
    iget v3, p1, Lzvm;->f:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lzvm;->g:F

    .line 80
    .line 81
    iget v3, p1, Lzvm;->g:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lzvm;->h:F

    .line 91
    .line 92
    iget v3, p1, Lzvm;->h:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget p0, p0, Lzvm;->i:F

    .line 102
    .line 103
    iget p1, p1, Lzvm;->i:F

    .line 104
    .line 105
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzvm;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lzvm;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lzvm;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lzvm;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lzvm;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lzvm;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lzvm;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lzvm;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lzvm;->i:F

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HotColdNumberMetrics(collapsedCircleRadiusPx="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzvm;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconMaxSizePx="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzvm;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", iconInnerPaddingPx="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", iconTextPaddingPx="

    .line 29
    .line 30
    const-string v2, ", textHorizontalPaddingPx="

    .line 31
    .line 32
    iget v3, p0, Lzvm;->c:F

    .line 33
    .line 34
    iget v4, p0, Lzvm;->d:F

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", borderWidthPx="

    .line 40
    .line 41
    const-string v2, ", bgImageSizePx="

    .line 42
    .line 43
    iget v3, p0, Lzvm;->e:F

    .line 44
    .line 45
    iget v4, p0, Lzvm;->f:F

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", bgImageEndOverflowPx="

    .line 51
    .line 52
    const-string v2, ", bgImageTopPaddingPx="

    .line 53
    .line 54
    iget v3, p0, Lzvm;->g:F

    .line 55
    .line 56
    iget v4, p0, Lzvm;->h:F

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget p0, p0, Lzvm;->i:F

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lik1;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
