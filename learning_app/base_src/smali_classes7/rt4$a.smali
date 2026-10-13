.class public final Lrt4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public c:Lzp4;

.field public d:Llv4;

.field public e:Llv4;

.field public f:Llv4;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/lang/Double;

.field public final k:Z

.field public final l:F

.field public m:Z

.field public n:Llv4;

.field public o:Llv4;

.field public p:F

.field public q:Lyp4;

.field public r:F


# direct methods
.method public constructor <init>(JILzp4;Llv4;Llv4;FFFLjava/lang/Double;ZF)V
    .locals 1

    .line 1
    sget-object v0, Lyp4;->a:Lyp4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lrt4$a;->a:J

    .line 7
    .line 8
    iput p3, p0, Lrt4$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lrt4$a;->c:Lzp4;

    .line 11
    .line 12
    iput-object p5, p0, Lrt4$a;->d:Llv4;

    .line 13
    .line 14
    iput-object p5, p0, Lrt4$a;->e:Llv4;

    .line 15
    .line 16
    iput-object p6, p0, Lrt4$a;->f:Llv4;

    .line 17
    .line 18
    iput p7, p0, Lrt4$a;->g:F

    .line 19
    .line 20
    iput p8, p0, Lrt4$a;->h:F

    .line 21
    .line 22
    iput p9, p0, Lrt4$a;->i:F

    .line 23
    .line 24
    iput-object p10, p0, Lrt4$a;->j:Ljava/lang/Double;

    .line 25
    .line 26
    iput-boolean p11, p0, Lrt4$a;->k:Z

    .line 27
    .line 28
    iput p12, p0, Lrt4$a;->l:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lrt4$a;->m:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lrt4$a;->n:Llv4;

    .line 35
    .line 36
    iput-object p1, p0, Lrt4$a;->o:Llv4;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lrt4$a;->p:F

    .line 40
    .line 41
    iput-object v0, p0, Lrt4$a;->q:Lyp4;

    .line 42
    .line 43
    iput p1, p0, Lrt4$a;->r:F

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lrt4$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lrt4$a;

    .line 12
    .line 13
    iget-wide v0, p0, Lrt4$a;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lrt4$a;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lrt4$a;->b:I

    .line 24
    .line 25
    iget v1, p1, Lrt4$a;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lrt4$a;->c:Lzp4;

    .line 32
    .line 33
    iget-object v1, p1, Lrt4$a;->c:Lzp4;

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lrt4$a;->d:Llv4;

    .line 40
    .line 41
    iget-object v1, p1, Lrt4$a;->d:Llv4;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llv4;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lrt4$a;->e:Llv4;

    .line 52
    .line 53
    iget-object v1, p1, Lrt4$a;->e:Llv4;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llv4;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lrt4$a;->f:Llv4;

    .line 64
    .line 65
    iget-object v1, p1, Lrt4$a;->f:Llv4;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llv4;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_7
    iget v0, p0, Lrt4$a;->g:F

    .line 76
    .line 77
    iget v1, p1, Lrt4$a;->g:F

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
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_8
    iget v0, p0, Lrt4$a;->h:F

    .line 88
    .line 89
    iget v1, p1, Lrt4$a;->h:F

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_9
    iget v0, p0, Lrt4$a;->i:F

    .line 100
    .line 101
    iget v1, p1, Lrt4$a;->i:F

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Lrt4$a;->j:Ljava/lang/Double;

    .line 111
    .line 112
    iget-object v1, p1, Lrt4$a;->j:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-boolean v0, p0, Lrt4$a;->k:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Lrt4$a;->k:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget v0, p0, Lrt4$a;->l:F

    .line 129
    .line 130
    iget v1, p1, Lrt4$a;->l:F

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    iget-boolean v0, p0, Lrt4$a;->m:Z

    .line 140
    .line 141
    iget-boolean v1, p1, Lrt4$a;->m:Z

    .line 142
    .line 143
    if-eq v0, v1, :cond_e

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    iget-object v0, p0, Lrt4$a;->n:Llv4;

    .line 147
    .line 148
    iget-object v1, p1, Lrt4$a;->n:Llv4;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-object v0, p0, Lrt4$a;->o:Llv4;

    .line 158
    .line 159
    iget-object v1, p1, Lrt4$a;->o:Llv4;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    iget v0, p0, Lrt4$a;->p:F

    .line 169
    .line 170
    iget v1, p1, Lrt4$a;->p:F

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_11
    iget-object v0, p0, Lrt4$a;->q:Lyp4;

    .line 180
    .line 181
    iget-object v1, p1, Lrt4$a;->q:Lyp4;

    .line 182
    .line 183
    if-eq v0, v1, :cond_12

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_12
    iget p0, p0, Lrt4$a;->r:F

    .line 187
    .line 188
    iget p1, p1, Lrt4$a;->r:F

    .line 189
    .line 190
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_13

    .line 195
    .line 196
    :goto_0
    const/4 p0, 0x0

    .line 197
    return p0

    .line 198
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 199
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lrt4$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lrt4$a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrt4$a;->c:Lzp4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lrt4$a;->d:Llv4;

    .line 25
    .line 26
    invoke-virtual {v0}, Llv4;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lrt4$a;->e:Llv4;

    .line 33
    .line 34
    invoke-virtual {v2}, Llv4;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lrt4$a;->f:Llv4;

    .line 41
    .line 42
    invoke-virtual {v0}, Llv4;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lrt4$a;->g:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lrt4$a;->h:F

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lrt4$a;->i:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Lrt4$a;->j:Ljava/lang/Double;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-boolean v3, p0, Lrt4$a;->k:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v3, p0, Lrt4$a;->l:F

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Lm4i;->a(FII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, Lrt4$a;->m:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lrt4$a;->n:Llv4;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v3}, Llv4;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_1
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lrt4$a;->o:Llv4;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v3}, Llv4;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget v2, p0, Lrt4$a;->p:F

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, Lrt4$a;->q:Lyp4;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v0

    .line 133
    mul-int/2addr v2, v1

    .line 134
    iget p0, p0, Lrt4$a;->r:F

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v2

    .line 141
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableBody(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lrt4$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", objectId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lrt4$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrt4$a;->c:Lzp4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", center="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrt4$a;->d:Llv4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", previousCenter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrt4$a;->e:Llv4;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", velocity="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lrt4$a;->f:Llv4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", radius="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lrt4$a;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", halfWidth="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lrt4$a;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", halfHeight="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lrt4$a;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", rewardValue="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lrt4$a;->j:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isGoldenBallAllowed="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lrt4$a;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", velocityMultiplier="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lrt4$a;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", hasBouncedOffCupEdge="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lrt4$a;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", collectStartCenter="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lrt4$a;->n:Llv4;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", collectTargetCenter="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lrt4$a;->o:Llv4;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", collectElapsedSeconds="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lrt4$a;->p:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", state="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lrt4$a;->q:Lyp4;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", collisionCooldownSeconds="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p0, p0, Lrt4$a;->r:F

    .line 179
    .line 180
    const/16 v1, 0x29

    .line 181
    .line 182
    invoke-static {v0, p0, v1}, Ln70;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
