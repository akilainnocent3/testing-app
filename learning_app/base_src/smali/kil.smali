.class public final Lkil;
.super Lkxi0;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lif00;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lp90;

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkxi0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkil$a;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkxi0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkil;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkil;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lyc8;->m:J

    .line 15
    .line 16
    iput-wide v1, p0, Lkil;->e:J

    .line 17
    .line 18
    sget-object v1, Lr0j0;->a:Libg;

    .line 19
    .line 20
    iput-object v1, p0, Lkil;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Lkil;->g:Z

    .line 23
    .line 24
    new-instance v1, Lkil$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lkil$a;-><init>(Lkil;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lkil;->j:Lkil$a;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Lkil;->k:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Lkil;->o:F

    .line 38
    .line 39
    iput v1, p0, Lkil;->p:F

    .line 40
    .line 41
    iput-boolean v0, p0, Lkil;->s:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lplf;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkil;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkil;->b:[F

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lhpv;->a()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkil;->b:[F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lhpv;->d([F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v3, p0, Lkil;->q:F

    .line 22
    .line 23
    iget v4, p0, Lkil;->m:F

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    iget v4, p0, Lkil;->r:F

    .line 27
    .line 28
    iget v5, p0, Lkil;->n:F

    .line 29
    .line 30
    add-float/2addr v4, v5

    .line 31
    invoke-static {v0, v3, v4}, Lhpv;->h([FFF)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lkil;->l:F

    .line 35
    .line 36
    invoke-static {v3, v0}, Lhpv;->f(F[F)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lkil;->o:F

    .line 40
    .line 41
    iget v4, p0, Lkil;->p:F

    .line 42
    .line 43
    array-length v5, v0

    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    aget v5, v0, v2

    .line 50
    .line 51
    mul-float/2addr v5, v3

    .line 52
    aput v5, v0, v2

    .line 53
    .line 54
    aget v5, v0, v1

    .line 55
    .line 56
    mul-float/2addr v5, v3

    .line 57
    aput v5, v0, v1

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    aget v6, v0, v5

    .line 61
    .line 62
    mul-float/2addr v6, v3

    .line 63
    aput v6, v0, v5

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    aget v6, v0, v5

    .line 67
    .line 68
    mul-float/2addr v6, v3

    .line 69
    aput v6, v0, v5

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    aget v5, v0, v3

    .line 73
    .line 74
    mul-float/2addr v5, v4

    .line 75
    aput v5, v0, v3

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    aget v5, v0, v3

    .line 79
    .line 80
    mul-float/2addr v5, v4

    .line 81
    aput v5, v0, v3

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    aget v5, v0, v3

    .line 85
    .line 86
    mul-float/2addr v5, v4

    .line 87
    aput v5, v0, v3

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    aget v5, v0, v3

    .line 91
    .line 92
    mul-float/2addr v5, v4

    .line 93
    aput v5, v0, v3

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    aget v4, v0, v3

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float/2addr v4, v5

    .line 102
    aput v4, v0, v3

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    aget v4, v0, v3

    .line 107
    .line 108
    mul-float/2addr v4, v5

    .line 109
    aput v4, v0, v3

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    aget v4, v0, v3

    .line 114
    .line 115
    mul-float/2addr v4, v5

    .line 116
    aput v4, v0, v3

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    aget v4, v0, v3

    .line 121
    .line 122
    mul-float/2addr v4, v5

    .line 123
    aput v4, v0, v3

    .line 124
    .line 125
    :goto_1
    iget v3, p0, Lkil;->m:F

    .line 126
    .line 127
    neg-float v3, v3

    .line 128
    iget v4, p0, Lkil;->n:F

    .line 129
    .line 130
    neg-float v4, v4

    .line 131
    invoke-static {v0, v3, v4}, Lhpv;->h([FFF)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, p0, Lkil;->s:Z

    .line 135
    .line 136
    :cond_2
    iget-boolean v0, p0, Lkil;->g:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lkil;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lkil;->h:Lp90;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {}, Ls90;->a()Lp90;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lkil;->h:Lp90;

    .line 157
    .line 158
    :cond_3
    iget-object v3, p0, Lkil;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v3, v0}, Lmf00;->b(Ljava/util/List;Lte00;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iput-boolean v2, p0, Lkil;->g:Z

    .line 164
    .line 165
    :cond_5
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lej6$b;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Lzi6;->p()V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v5, v0, Lej6$b;->a:Lfj6;

    .line 181
    .line 182
    iget-object v6, p0, Lkil;->b:[F

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lfj6;->h([F)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_2
    iget-object v6, p0, Lkil;->h:Lp90;

    .line 193
    .line 194
    iget-object v7, p0, Lkil;->f:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5, v6, v1}, Lfj6;->a(Lte00;I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object p0, p0, Lkil;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_3
    if-ge v2, v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lkxi0;

    .line 220
    .line 221
    invoke-virtual {v5, p1}, Lkxi0;->a(Lplf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-static {v0, v3, v4}, Lvbh;->b(Lej6$b;J)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_4
    invoke-static {v0, v3, v4}, Lvbh;->b(Lej6$b;J)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkxi0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkil;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkil$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkil;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILkxi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkil;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lkil;->g(Lkxi0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkil;->j:Lkil$a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lkxi0;->d(Lkil$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkxi0;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkil;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lkil;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lkil;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lr0j0;->a:Libg;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lyc8;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lyc8;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lyc8;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lyc8;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lyc8;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lyc8;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lkil;->d:Z

    .line 62
    .line 63
    sget-wide p1, Lyc8;->m:J

    .line 64
    .line 65
    iput-wide p1, p0, Lkil;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lkxi0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lye00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lye00;

    .line 7
    .line 8
    iget-object v0, p1, Lye00;->b:Lfh5;

    .line 9
    .line 10
    iget-boolean v2, p0, Lkil;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lgbb0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lgbb0;

    .line 22
    .line 23
    iget-wide v2, v0, Lgbb0;->b:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lkil;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lkil;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lyc8;->m:J

    .line 32
    .line 33
    iput-wide v2, p0, Lkil;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lye00;->g:Lfh5;

    .line 36
    .line 37
    iget-boolean v0, p0, Lkil;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lgbb0;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lgbb0;

    .line 49
    .line 50
    iget-wide v0, p1, Lgbb0;->b:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lkil;->f(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, Lkil;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lyc8;->m:J

    .line 59
    .line 60
    iput-wide v0, p0, Lkil;->e:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, Lkil;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lkil;

    .line 68
    .line 69
    iget-boolean v0, p1, Lkil;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lkil;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Lkil;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lkil;->f(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, Lkil;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lyc8;->m:J

    .line 86
    .line 87
    iput-wide v0, p0, Lkil;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkil;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkil;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkxi0;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
