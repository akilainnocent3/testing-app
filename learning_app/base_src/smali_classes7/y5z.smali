.class public final Ly5z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lptc;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lptc;FFFFFFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly5z;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ly5z;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ly5z;->c:Lptc;

    .line 15
    .line 16
    iput p4, p0, Ly5z;->d:F

    .line 17
    .line 18
    iput p5, p0, Ly5z;->e:F

    .line 19
    .line 20
    iput p6, p0, Ly5z;->f:F

    .line 21
    .line 22
    iput p7, p0, Ly5z;->g:F

    .line 23
    .line 24
    iput p8, p0, Ly5z;->h:F

    .line 25
    .line 26
    iput p9, p0, Ly5z;->i:F

    .line 27
    .line 28
    iput p10, p0, Ly5z;->j:F

    .line 29
    .line 30
    iput p11, p0, Ly5z;->k:F

    .line 31
    .line 32
    iput p12, p0, Ly5z;->l:F

    .line 33
    .line 34
    iput p13, p0, Ly5z;->m:F

    .line 35
    .line 36
    iput p14, p0, Ly5z;->n:F

    .line 37
    .line 38
    iput p15, p0, Ly5z;->o:F

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput p1, p0, Ly5z;->p:F

    .line 43
    .line 44
    move/from16 p1, p17

    .line 45
    .line 46
    iput p1, p0, Ly5z;->q:F

    .line 47
    .line 48
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
    instance-of v1, p1, Ly5z;

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
    check-cast p1, Ly5z;

    .line 12
    .line 13
    iget-object v1, p0, Ly5z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ly5z;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ly5z;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ly5z;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ly5z;->c:Lptc;

    .line 36
    .line 37
    iget-object v3, p1, Ly5z;->c:Lptc;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ly5z;->d:F

    .line 47
    .line 48
    iget v3, p1, Ly5z;->d:F

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
    iget v1, p0, Ly5z;->e:F

    .line 58
    .line 59
    iget v3, p1, Ly5z;->e:F

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
    iget v1, p0, Ly5z;->f:F

    .line 69
    .line 70
    iget v3, p1, Ly5z;->f:F

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
    iget v1, p0, Ly5z;->g:F

    .line 80
    .line 81
    iget v3, p1, Ly5z;->g:F

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
    iget v1, p0, Ly5z;->h:F

    .line 91
    .line 92
    iget v3, p1, Ly5z;->h:F

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
    iget v1, p0, Ly5z;->i:F

    .line 102
    .line 103
    iget v3, p1, Ly5z;->i:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Ly5z;->j:F

    .line 113
    .line 114
    iget v3, p1, Ly5z;->j:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget v1, p0, Ly5z;->k:F

    .line 124
    .line 125
    iget v3, p1, Ly5z;->k:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Ly5z;->l:F

    .line 135
    .line 136
    iget v3, p1, Ly5z;->l:F

    .line 137
    .line 138
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget v1, p0, Ly5z;->m:F

    .line 146
    .line 147
    iget v3, p1, Ly5z;->m:F

    .line 148
    .line 149
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget v1, p0, Ly5z;->n:F

    .line 157
    .line 158
    iget v3, p1, Ly5z;->n:F

    .line 159
    .line 160
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget v1, p0, Ly5z;->o:F

    .line 168
    .line 169
    iget v3, p1, Ly5z;->o:F

    .line 170
    .line 171
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget v1, p0, Ly5z;->p:F

    .line 179
    .line 180
    iget v3, p1, Ly5z;->p:F

    .line 181
    .line 182
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget p0, p0, Ly5z;->q:F

    .line 190
    .line 191
    iget p1, p1, Ly5z;->q:F

    .line 192
    .line 193
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly5z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ly5z;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ly5z;->c:Lptc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lptc;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Ly5z;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lm4i;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Ly5z;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Ly5z;->f:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Ly5z;->g:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Ly5z;->h:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Ly5z;->i:F

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Ly5z;->j:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Ly5z;->k:F

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Ly5z;->l:F

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Ly5z;->m:F

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Ly5z;->n:F

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Ly5z;->o:F

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Ly5z;->p:F

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p0, p0, Ly5z;->q:F

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", imageUrl="

    .line 2
    .line 3
    const-string v1, ", cutout="

    .line 4
    .line 5
    const-string v2, "OnboardingPage(title="

    .line 6
    .line 7
    iget-object v3, p0, Ly5z;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ly5z;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ly5z;->c:Lptc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", imagePercentX="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ly5z;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", imagePercentY="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", imagePercentXArrow="

    .line 36
    .line 37
    const-string v2, ", imagePercentYArrow="

    .line 38
    .line 39
    iget v3, p0, Ly5z;->e:F

    .line 40
    .line 41
    iget v4, p0, Ly5z;->f:F

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", imagePercentHeight="

    .line 47
    .line 48
    const-string v2, ", titlePercentX="

    .line 49
    .line 50
    iget v3, p0, Ly5z;->g:F

    .line 51
    .line 52
    iget v4, p0, Ly5z;->h:F

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", titlePercentY="

    .line 58
    .line 59
    const-string v2, ", titlePercentEndX="

    .line 60
    .line 61
    iget v3, p0, Ly5z;->i:F

    .line 62
    .line 63
    iget v4, p0, Ly5z;->j:F

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", titlePercentXArrow="

    .line 69
    .line 70
    const-string v2, ", titlePercentYArrow="

    .line 71
    .line 72
    iget v3, p0, Ly5z;->k:F

    .line 73
    .line 74
    iget v4, p0, Ly5z;->l:F

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", arrowFLip="

    .line 80
    .line 81
    const-string v2, ", titlePercentEndXArrow="

    .line 82
    .line 83
    iget v3, p0, Ly5z;->m:F

    .line 84
    .line 85
    iget v4, p0, Ly5z;->n:F

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", ctaRowPosition="

    .line 91
    .line 92
    const-string v2, ", nextButtonHeightRatio="

    .line 93
    .line 94
    iget v3, p0, Ly5z;->o:F

    .line 95
    .line 96
    iget v4, p0, Ly5z;->p:F

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    iget p0, p0, Ly5z;->q:F

    .line 104
    .line 105
    invoke-static {p0, v1, v0}, Lik1;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
