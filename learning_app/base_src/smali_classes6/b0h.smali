.class public final Lb0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb0h;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lb0h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lb0h;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lb0h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lb0h;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lb0h;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lb0h;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lb0h;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lb0h;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lb0h;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lb0h;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p12, p0, Lb0h;->l:Z

    .line 30
    .line 31
    iput-boolean p13, p0, Lb0h;->m:Z

    .line 32
    .line 33
    iput-boolean p14, p0, Lb0h;->n:Z

    .line 34
    .line 35
    iput-object p15, p0, Lb0h;->o:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput-boolean p1, p0, Lb0h;->p:Z

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput-boolean p1, p0, Lb0h;->q:Z

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lb0h;->r:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Lb0h;->s:Ljava/lang/String;

    .line 52
    .line 53
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
    instance-of v0, p1, Lb0h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lb0h;

    .line 12
    .line 13
    iget-object v0, p0, Lb0h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lb0h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lb0h;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lb0h;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lb0h;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lb0h;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lb0h;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lb0h;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lb0h;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lb0h;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lb0h;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lb0h;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lb0h;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lb0h;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lb0h;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lb0h;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lb0h;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lb0h;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget-object v0, p0, Lb0h;->j:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, Lb0h;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object v0, p0, Lb0h;->k:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, Lb0h;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    iget-boolean v0, p0, Lb0h;->l:Z

    .line 143
    .line 144
    iget-boolean v1, p1, Lb0h;->l:Z

    .line 145
    .line 146
    if-eq v0, v1, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget-boolean v0, p0, Lb0h;->m:Z

    .line 150
    .line 151
    iget-boolean v1, p1, Lb0h;->m:Z

    .line 152
    .line 153
    if-eq v0, v1, :cond_e

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_e
    iget-boolean v0, p0, Lb0h;->n:Z

    .line 157
    .line 158
    iget-boolean v1, p1, Lb0h;->n:Z

    .line 159
    .line 160
    if-eq v0, v1, :cond_f

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_f
    iget-object v0, p0, Lb0h;->o:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p1, Lb0h;->o:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_10
    iget-boolean v0, p0, Lb0h;->p:Z

    .line 175
    .line 176
    iget-boolean v1, p1, Lb0h;->p:Z

    .line 177
    .line 178
    if-eq v0, v1, :cond_11

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_11
    iget-boolean v0, p0, Lb0h;->q:Z

    .line 182
    .line 183
    iget-boolean v1, p1, Lb0h;->q:Z

    .line 184
    .line 185
    if-eq v0, v1, :cond_12

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_12
    iget-object v0, p0, Lb0h;->r:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p1, Lb0h;->r:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_13

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_13
    iget-object p0, p0, Lb0h;->s:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, Lb0h;->s:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_14

    .line 208
    .line 209
    :goto_0
    const/4 p0, 0x0

    .line 210
    return p0

    .line 211
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 212
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb0h;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lb0h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lb0h;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lb0h;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lb0h;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lb0h;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lb0h;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lb0h;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lb0h;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lb0h;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lb0h;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v3, p0, Lb0h;->l:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lb0h;->m:Z

    .line 114
    .line 115
    const/16 v4, 0x3c1

    .line 116
    .line 117
    invoke-static {v0, v4, v3}, Lbuh0;->a(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-boolean v3, p0, Lb0h;->n:Z

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Lb0h;->o:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_6
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-boolean v3, p0, Lb0h;->p:Z

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v3, p0, Lb0h;->q:Z

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v3, p0, Lb0h;->r:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    move v3, v2

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_7
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object p0, p0, Lb0h;->s:Ljava/lang/String;

    .line 164
    .line 165
    if-nez p0, :cond_8

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_8
    add-int/2addr v0, v2

    .line 173
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, ", dateTimeLabel="

    .line 3
    .line 4
    const-string v1, ", tournamentName="

    .line 5
    .line 6
    const-string v2, "EventUiModel(id="

    .line 7
    .line 8
    iget-object v3, p0, Lb0h;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lb0h;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ", homeTeamName="

    .line 17
    .line 18
    const-string v2, ", awayTeamName="

    .line 19
    .line 20
    iget-object v3, p0, Lb0h;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lb0h;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, ", homeTeamId="

    .line 28
    .line 29
    const-string v2, ", awayTeamId="

    .line 30
    .line 31
    iget-object v3, p0, Lb0h;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lb0h;->f:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const/4 v1, 0x0

    sget-object v1, Lcom/sportygames/spin2win/model/NXr/xzkwH;->IPspAQPZSdiC:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ", awayLogoUrl="

    .line 41
    .line 42
    iget-object v3, p0, Lb0h;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lb0h;->h:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, ", homeScoreFT="

    .line 50
    .line 51
    const-string v2, ", awayScoreFT="

    .line 52
    .line 53
    iget-object v3, p0, Lb0h;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lb0h;->j:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, ", isLive="

    .line 61
    .line 62
    const-string v2, ", isUpcomingEvent="

    .line 63
    .line 64
    iget-object v3, p0, Lb0h;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v4, p0, Lb0h;->l:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    const-string v1, ", startOdds=null, isHomeTeamHighlighted="

    .line 72
    .line 73
    const-string v2, ", sportId="

    .line 74
    .line 75
    iget-boolean v3, p0, Lb0h;->m:Z

    .line 76
    .line 77
    iget-boolean v4, p0, Lb0h;->n:Z

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 81
    .line 82
    const-string v1, ", isLiveStreamAvailable="

    .line 83
    .line 84
    const-string v2, ", isAudioStreamAvailable="

    .line 85
    .line 86
    iget-object v3, p0, Lb0h;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v4, p0, Lb0h;->p:Z

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 92
    .line 93
    const-string v1, ", matchTrackerUrl="

    .line 94
    .line 95
    const-string v2, ", matchStatsUrl="

    .line 96
    .line 97
    iget-object v3, p0, Lb0h;->r:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v4, p0, Lb0h;->q:Z

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v2, v0, v4}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 103
    .line 104
    const-string v1, ")"

    .line 105
    .line 106
    iget-object p0, p0, Lb0h;->s:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
