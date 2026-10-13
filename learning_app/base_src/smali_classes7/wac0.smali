.class public final Lwac0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwac0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lwac0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lwac0;->c:F

    .line 9
    .line 10
    iput p9, p0, Lwac0;->d:I

    .line 11
    .line 12
    iput p4, p0, Lwac0;->e:F

    .line 13
    .line 14
    iput p5, p0, Lwac0;->f:F

    .line 15
    .line 16
    iput p6, p0, Lwac0;->g:F

    .line 17
    .line 18
    iput p7, p0, Lwac0;->h:F

    .line 19
    .line 20
    iput p8, p0, Lwac0;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lwac0;FFFIFFFI)Lwac0;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p3, p0, Lwac0;->c:F

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lwac0;->d:I

    .line 13
    .line 14
    move v9, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v9, p4

    .line 17
    :goto_0
    and-int/lit8 p3, p8, 0x20

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget p3, p0, Lwac0;->f:F

    .line 22
    .line 23
    :goto_1
    move v5, p3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const p3, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    and-int/lit8 p3, p8, 0x40

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget p0, p0, Lwac0;->g:F

    .line 34
    .line 35
    :goto_3
    move v6, p0

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    const p0, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_4
    new-instance v0, Lwac0;

    .line 42
    .line 43
    move v1, p1

    .line 44
    move v2, p2

    .line 45
    move v4, p5

    .line 46
    move/from16 v7, p6

    .line 47
    .line 48
    move/from16 v8, p7

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lwac0;-><init>(FFFFFFFFI)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lwac0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwac0;

    .line 12
    .line 13
    iget v0, p0, Lwac0;->a:F

    .line 14
    .line 15
    iget v1, p1, Lwac0;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lwac0;->b:F

    .line 25
    .line 26
    iget v1, p1, Lwac0;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, Lwac0;->c:F

    .line 36
    .line 37
    iget v1, p1, Lwac0;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget v0, p0, Lwac0;->d:I

    .line 47
    .line 48
    iget v1, p1, Lwac0;->d:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Lwac0;->e:F

    .line 54
    .line 55
    iget v1, p1, Lwac0;->e:F

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v0, p0, Lwac0;->f:F

    .line 65
    .line 66
    iget v1, p1, Lwac0;->f:F

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget v0, p0, Lwac0;->g:F

    .line 76
    .line 77
    iget v1, p1, Lwac0;->g:F

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget v0, p0, Lwac0;->h:F

    .line 87
    .line 88
    iget v1, p1, Lwac0;->h:F

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget p0, p0, Lwac0;->i:F

    .line 98
    .line 99
    iget p1, p1, Lwac0;->i:F

    .line 100
    .line 101
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    const/high16 p0, 0x43960000    # 300.0f

    .line 109
    .line 110
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_b

    .line 115
    .line 116
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lwac0;->a:F

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
    iget v2, p0, Lwac0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lwac0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lwac0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lwac0;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lwac0;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lwac0;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lwac0;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lwac0;->i:F

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lm4i;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/high16 v0, 0x43960000    # 300.0f

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SportyCarsConfig(carFinalPosY="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwac0;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", carStartPosY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lwac0;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", carBaseScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lwac0;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", speedometerMarginTopDp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lwac0;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", spineMultiplierBaseScale="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", glowImageHeightScale="

    .line 49
    .line 50
    const-string v2, ", glowImageWidthScale="

    .line 51
    .line 52
    iget v3, p0, Lwac0;->e:F

    .line 53
    .line 54
    iget v4, p0, Lwac0;->f:F

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", coeffMultiplierY="

    .line 60
    .line 61
    const-string v2, ", poweringUpYDivideFactor="

    .line 62
    .line 63
    iget v3, p0, Lwac0;->g:F

    .line 64
    .line 65
    iget v4, p0, Lwac0;->h:F

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", topSpineOffsetY=300.0)"

    .line 71
    .line 72
    iget p0, p0, Lwac0;->i:F

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, Lik1;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
