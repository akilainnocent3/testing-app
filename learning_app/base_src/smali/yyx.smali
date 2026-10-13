.class public final Lyyx;
.super Lk6x;
.source "SourceFile"


# instance fields
.field public final p:Lk6x;

.field public q:Z


# direct methods
.method public constructor <init>(JLyra0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyra0;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lk6x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lk6x;-><init>(JLyra0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lyyx;->p:Lk6x;

    .line 5
    .line 6
    invoke-virtual {p6}, Lk6x;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsra0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lk6x;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lyyx;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lyyx;->q:Z

    .line 14
    .line 15
    iget-object p0, p0, Lyyx;->p:Lk6x;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk6x;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Lura0;
    .locals 11

    .line 1
    iget-object v0, p0, Lyyx;->p:Lk6x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk6x;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lsra0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Lk6x;->i:Lg6x;

    .line 15
    .line 16
    iget-wide v8, p0, Lsra0;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lsra0;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lyyx;->p:Lk6x;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsra0;->d()Lyra0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Ldsa0;->l(JLk6x;Lyra0;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Ldsa0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Ldsa0;->u(Lsra0;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v0, v5, Lol70;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lyyx;->p:Lk6x;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsra0;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Lyyx;->p:Lk6x;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsra0;->d()Lyra0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lk6x;->z(JLg6x;Ljava/util/HashMap;Lyra0;)Lura0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lura0$b;->a:Lura0$b;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_1
    iget-object p0, v2, Lyyx;->p:Lk6x;

    .line 80
    .line 81
    invoke-virtual {p0}, Lk6x;->x()Lg6x;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lg6x;->j(Lol70;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    iget-object p0, v2, Lyyx;->p:Lk6x;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lk6x;->B(Lg6x;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lk6x;->i:Lg6x;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v2}, Lsra0;->a()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    iget-object p0, v2, Lyyx;->p:Lk6x;

    .line 109
    .line 110
    invoke-virtual {p0}, Lsra0;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-gez p0, :cond_7

    .line 119
    .line 120
    iget-object p0, v2, Lyyx;->p:Lk6x;

    .line 121
    .line 122
    invoke-virtual {p0}, Lk6x;->v()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p0, v2, Lyyx;->p:Lk6x;

    .line 126
    .line 127
    invoke-virtual {p0}, Lsra0;->d()Lyra0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v8, v9}, Lyra0;->c(J)Lyra0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v2, Lk6x;->k:Lyra0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lyra0;->b(Lyra0;)Lyra0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lsra0;->r(Lyra0;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v2, Lyyx;->p:Lk6x;

    .line 145
    .line 146
    invoke-virtual {p0, v8, v9}, Lk6x;->A(J)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v2, Lyyx;->p:Lk6x;

    .line 150
    .line 151
    iget v0, v2, Lsra0;->d:I

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    iput v1, v2, Lsra0;->d:I

    .line 155
    .line 156
    if-ltz v0, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lk6x;->l:[I

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    array-length v3, v1

    .line 164
    add-int/lit8 v4, v3, 0x1

    .line 165
    .line 166
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput v0, v1, v3

    .line 171
    .line 172
    iput-object v1, p0, Lk6x;->l:[I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object p0, v2, Lyyx;->p:Lk6x;

    .line 179
    .line 180
    iget-object v0, v2, Lk6x;->k:Lyra0;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    iget-object v1, p0, Lk6x;->k:Lyra0;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lyra0;->e(Lyra0;)Lyra0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lk6x;->k:Lyra0;

    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    :try_start_3
    monitor-exit v10

    .line 197
    iget-object p0, v2, Lyyx;->p:Lk6x;

    .line 198
    .line 199
    iget-object v0, v2, Lk6x;->l:[I

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    array-length v1, v0

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-object v1, p0, Lk6x;->l:[I

    .line 209
    .line 210
    array-length v3, v1

    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-static {v1, v0}, Liy0;->o([I[I)[I

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    iput-object v0, p0, Lk6x;->l:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    :goto_5
    monitor-exit v10

    .line 221
    const/4 p0, 0x1

    .line 222
    iput-boolean p0, v2, Lk6x;->n:Z

    .line 223
    .line 224
    iget-boolean v0, v2, Lyyx;->q:Z

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    iput-boolean p0, v2, Lyyx;->q:Z

    .line 229
    .line 230
    iget-object p0, v2, Lyyx;->p:Lk6x;

    .line 231
    .line 232
    invoke-virtual {p0}, Lk6x;->l()V

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object p0, Lura0$b;->a:Lura0$b;

    .line 236
    .line 237
    return-object p0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    :try_start_4
    monitor-exit v10

    .line 241
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :goto_6
    monitor-exit v10

    .line 243
    throw p0

    .line 244
    :goto_7
    new-instance p0, Lura0$a;

    .line 245
    .line 246
    invoke-direct {p0, v2}, Lura0$a;-><init>(Lk6x;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method
