.class public final Lj9f;
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

.field public final j:F

.field public final k:F


# direct methods
.method public constructor <init>(FFFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj9f;->a:F

    .line 5
    .line 6
    iput p2, p0, Lj9f;->b:F

    .line 7
    .line 8
    iput p3, p0, Lj9f;->c:F

    .line 9
    .line 10
    iput p4, p0, Lj9f;->d:F

    .line 11
    .line 12
    iput p5, p0, Lj9f;->e:F

    .line 13
    .line 14
    iput p6, p0, Lj9f;->f:F

    .line 15
    .line 16
    iput p7, p0, Lj9f;->g:F

    .line 17
    .line 18
    iput p8, p0, Lj9f;->h:F

    .line 19
    .line 20
    iput p9, p0, Lj9f;->i:F

    .line 21
    .line 22
    iput p10, p0, Lj9f;->j:F

    .line 23
    .line 24
    iput p11, p0, Lj9f;->k:F

    .line 25
    .line 26
    return-void
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
    instance-of v0, p1, Lj9f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lj9f;

    .line 12
    .line 13
    iget v0, p0, Lj9f;->a:F

    .line 14
    .line 15
    iget v1, p1, Lj9f;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lj9f;->b:F

    .line 26
    .line 27
    iget v1, p1, Lj9f;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lj9f;->c:F

    .line 37
    .line 38
    iget v1, p1, Lj9f;->c:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, Lj9f;->d:F

    .line 48
    .line 49
    iget v1, p1, Lj9f;->d:F

    .line 50
    .line 51
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget v0, p0, Lj9f;->e:F

    .line 59
    .line 60
    iget v1, p1, Lj9f;->e:F

    .line 61
    .line 62
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget v0, p0, Lj9f;->f:F

    .line 70
    .line 71
    iget v1, p1, Lj9f;->f:F

    .line 72
    .line 73
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget v0, p0, Lj9f;->g:F

    .line 81
    .line 82
    iget v1, p1, Lj9f;->g:F

    .line 83
    .line 84
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget v0, p0, Lj9f;->h:F

    .line 92
    .line 93
    iget v1, p1, Lj9f;->h:F

    .line 94
    .line 95
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget v0, p0, Lj9f;->i:F

    .line 103
    .line 104
    iget v1, p1, Lj9f;->i:F

    .line 105
    .line 106
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget v0, p0, Lj9f;->j:F

    .line 114
    .line 115
    iget v1, p1, Lj9f;->j:F

    .line 116
    .line 117
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget p0, p0, Lj9f;->k:F

    .line 125
    .line 126
    iget p1, p1, Lj9f;->k:F

    .line 127
    .line 128
    invoke-static {p0, p1}, Lzff;->b(FF)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_c

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj9f;->a:F

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
    iget v2, p0, Lj9f;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lj9f;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lj9f;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lj9f;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lj9f;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lj9f;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lj9f;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lj9f;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lj9f;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p0, p0, Lj9f;->k:F

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lj9f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lzff;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lj9f;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lzff;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lj9f;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lzff;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lj9f;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Lzff;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lj9f;->e:F

    .line 26
    .line 27
    invoke-static {v4}, Lzff;->c(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lj9f;->f:F

    .line 32
    .line 33
    invoke-static {v5}, Lzff;->c(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lj9f;->g:F

    .line 38
    .line 39
    invoke-static {v6}, Lzff;->c(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lj9f;->h:F

    .line 44
    .line 45
    invoke-static {v7}, Lzff;->c(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, p0, Lj9f;->i:F

    .line 50
    .line 51
    invoke-static {v8}, Lzff;->c(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v9, p0, Lj9f;->j:F

    .line 56
    .line 57
    invoke-static {v9}, Lzff;->c(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget p0, p0, Lj9f;->k:F

    .line 62
    .line 63
    invoke-static {p0}, Lzff;->c(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v10, ", animationAreaHeight="

    .line 68
    .line 69
    const-string v11, ", fieldHeight="

    .line 70
    .line 71
    const-string v12, "DoubleOrNothingAnimationLayoutState(animationAreaWidth="

    .line 72
    .line 73
    invoke-static {v12, v0, v10, v1, v11}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ", gateBottomPadding="

    .line 78
    .line 79
    const-string v10, ", gateWidth="

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3, v10}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", playerAndBallTopPadding="

    .line 85
    .line 86
    const-string v2, ", playerAndBallWidth="

    .line 87
    .line 88
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", playerAndBallHeight="

    .line 92
    .line 93
    const-string v2, ", kickPointSize="

    .line 94
    .line 95
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", selectedKickPointSize="

    .line 99
    .line 100
    const-string v2, ", timeBarBannerHeight="

    .line 101
    .line 102
    invoke-static {v0, v8, v1, v9, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ")"

    .line 106
    .line 107
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
