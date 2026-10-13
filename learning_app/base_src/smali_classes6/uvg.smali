.class public final Luvg;
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

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
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
    iput-object p1, p0, Luvg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Luvg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Luvg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Luvg;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Luvg;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Luvg;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Luvg;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Luvg;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Luvg;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p10, p0, Luvg;->j:J

    .line 26
    .line 27
    iput-object p12, p0, Luvg;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, Luvg;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p14, p0, Luvg;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p15, p0, Luvg;->n:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput-boolean p1, p0, Luvg;->o:Z

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Luvg;->p:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 p1, p18

    .line 44
    .line 45
    iput-boolean p1, p0, Luvg;->q:Z

    .line 46
    .line 47
    move/from16 p1, p19

    .line 48
    .line 49
    iput-boolean p1, p0, Luvg;->r:Z

    .line 50
    .line 51
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
    instance-of v0, p1, Luvg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Luvg;

    .line 12
    .line 13
    iget-object v0, p0, Luvg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Luvg;->a:Ljava/lang/String;

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
    iget-object v0, p0, Luvg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Luvg;->b:Ljava/lang/String;

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
    iget-object v0, p0, Luvg;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Luvg;->c:Ljava/lang/String;

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
    iget-object v0, p0, Luvg;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Luvg;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Luvg;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Luvg;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Luvg;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Luvg;->f:Ljava/lang/String;

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
    iget-object v0, p0, Luvg;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Luvg;->g:Ljava/lang/String;

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
    iget-object v0, p0, Luvg;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Luvg;->h:Ljava/lang/String;

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
    goto :goto_0

    .line 108
    :cond_9
    iget-object v0, p0, Luvg;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Luvg;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget-wide v0, p0, Luvg;->j:J

    .line 120
    .line 121
    iget-wide v2, p1, Luvg;->j:J

    .line 122
    .line 123
    cmp-long v0, v0, v2

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object v0, p0, Luvg;->k:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p1, Luvg;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, Luvg;->l:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, Luvg;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_d
    iget-object v0, p0, Luvg;->m:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p1, Luvg;->m:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_e
    iget-object v0, p0, Luvg;->n:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p1, Luvg;->n:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_f
    iget-boolean v0, p0, Luvg;->o:Z

    .line 173
    .line 174
    iget-boolean v1, p1, Luvg;->o:Z

    .line 175
    .line 176
    if-eq v0, v1, :cond_10

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_10
    iget-object v0, p0, Luvg;->p:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p1, Luvg;->p:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_11
    iget-boolean v0, p0, Luvg;->q:Z

    .line 191
    .line 192
    iget-boolean v1, p1, Luvg;->q:Z

    .line 193
    .line 194
    if-eq v0, v1, :cond_12

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_12
    iget-boolean p0, p0, Luvg;->r:Z

    .line 198
    .line 199
    iget-boolean p1, p1, Luvg;->r:Z

    .line 200
    .line 201
    if-eq p0, p1, :cond_13

    .line 202
    .line 203
    :goto_0
    const/4 p0, 0x0

    .line 204
    return p0

    .line 205
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 206
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Luvg;->a:Ljava/lang/String;

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
    iget-object v2, p0, Luvg;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luvg;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Luvg;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Luvg;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Luvg;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Luvg;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Luvg;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Luvg;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-wide v3, p0, Luvg;->j:J

    .line 96
    .line 97
    invoke-static {v0, v3, v4, v1}, Lbl70;->a(IJI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Luvg;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Luvg;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Luvg;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_8
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Luvg;->n:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_9
    add-int/2addr v0, v3

    .line 148
    mul-int/lit16 v0, v0, 0x3c1

    .line 149
    .line 150
    iget-boolean v3, p0, Luvg;->o:Z

    .line 151
    .line 152
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, p0, Luvg;->p:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_a
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-boolean v2, p0, Luvg;->q:Z

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-boolean p0, p0, Luvg;->r:Z

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-int/2addr p0, v0

    .line 180
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, ", homeTeam="

    .line 3
    .line 4
    const-string v1, ", awayTeam="

    .line 5
    .line 6
    const-string v2, "EventData(id="

    .line 7
    .line 8
    iget-object v3, p0, Luvg;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Luvg;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ", tournamentName="

    .line 17
    .line 18
    const-string v2, ", homeTeamId="

    .line 19
    .line 20
    iget-object v3, p0, Luvg;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Luvg;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, ", awayTeamId="

    .line 28
    .line 29
    const-string v2, ", homeLogoUrl="

    .line 30
    .line 31
    iget-object v3, p0, Luvg;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Luvg;->f:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, ", awayLogoUrl="

    .line 39
    .line 40
    const-string v2, ", score="

    .line 41
    .line 42
    iget-object v3, p0, Luvg;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Luvg;->h:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, ", startTime="

    .line 50
    .line 51
    iget-wide v2, p0, Luvg;->j:J

    .line 52
    .line 53
    iget-object v4, p0, Luvg;->i:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4, v1, v0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    const-string v1, ", homeScoreHT="

    .line 59
    .line 60
    const-string v2, ", awayScoreHT="

    .line 61
    .line 62
    iget-object v3, p0, Luvg;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Luvg;->l:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v1, ", homeScoreFT="

    .line 70
    .line 71
    const-string v2, ", awayScoreFT="

    .line 72
    .line 73
    iget-object v3, p0, Luvg;->m:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Luvg;->n:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->jhOIJ:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-boolean v1, p0, Luvg;->o:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ", sportId="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v1, p0, Luvg;->p:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, ", isLiveStreamAvailable="

    .line 101
    .line 102
    const-string v2, ", isAudioStreamAvailable="

    .line 103
    .line 104
    iget-boolean v3, p0, Luvg;->q:Z

    .line 105
    .line 106
    iget-boolean p0, p0, Luvg;->r:Z

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3, p0}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 110
    .line 111
    const-string p0, ")"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
