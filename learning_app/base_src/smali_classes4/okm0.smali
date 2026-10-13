.class public final Lokm0;
.super Lg8m0;
.source "SourceFile"


# instance fields
.field public c:Lmjm0;

.field public d:Ltsm0;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Ldhm0;

.field public l:Lzgm0;

.field public m:Ljava/util/PriorityQueue;

.field public n:Z

.field public o:Ligm0;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:J

.field public final r:Lvym0;

.field public s:Z

.field public t:Leim0;

.field public u:Lgkm0;

.field public v:Lvhm0;

.field public final w:Lqim0;


# direct methods
.method public constructor <init>(Lhdm0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg8m0;-><init>(Lhdm0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokm0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokm0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lokm0;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lokm0;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lokm0;->s:Z

    .line 25
    .line 26
    new-instance v0, Lqim0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lqim0;-><init>(Lokm0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lokm0;->w:Lqim0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lokm0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Ligm0;->c:Ligm0;

    .line 41
    .line 42
    iput-object v0, p0, Lokm0;->o:Ligm0;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lokm0;->q:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lokm0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lvym0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lvym0;-><init>(Lhdm0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lokm0;->r:Lvym0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ligm0;->c:Ligm0;

    .line 5
    .line 6
    sget-object v0, Legm0;->b:Legm0;

    .line 7
    .line 8
    iget-object v0, v0, Legm0;->a:[Lggm0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v4, v4, Lggm0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v5, "granted"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v5, "denied"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    :goto_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v4, v3

    .line 61
    :goto_2
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 66
    .line 67
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lu9m0;->k:Lq9m0;

    .line 71
    .line 72
    const-string v2, "Ignoring invalid consent setting"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 78
    .line 79
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lu9m0;->k:Lq9m0;

    .line 83
    .line 84
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 90
    .line 91
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lmcm0;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, p1}, Ligm0;->b(ILandroid/os/Bundle;)Ligm0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v1, Ligm0;->a:Ljava/util/EnumMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sget-object v5, Lcgm0;->b:Lcgm0;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcgm0;

    .line 125
    .line 126
    if-eq v4, v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lokm0;->C(Ligm0;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2, p1}, Lqvl0;->c(ILandroid/os/Bundle;)Lqvl0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Lqvl0;->e:Ljava/util/EnumMap;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcgm0;

    .line 156
    .line 157
    if-eq v4, v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lokm0;->B(Lqvl0;Z)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-nez p1, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v1, "ad_personalization"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ligm0;->d(Ljava/lang/String;)Lcgm0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v1, 0x2

    .line 180
    if-eq p1, v1, :cond_b

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    if-eq p1, v1, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    :goto_3
    if-eqz v3, :cond_e

    .line 192
    .line 193
    const/16 p1, -0x1e

    .line 194
    .line 195
    if-ne p2, p1, :cond_c

    .line 196
    .line 197
    const-string p1, "tcf"

    .line 198
    .line 199
    :goto_4
    move-object v5, p1

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const-string p1, "app"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v9, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v4, p0

    .line 213
    move-object v8, v5

    .line 214
    move-wide v5, p3

    .line 215
    invoke-virtual/range {v4 .. v9}, Lokm0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    move-object v4, p0

    .line 220
    move-object v8, v5

    .line 221
    move-wide v5, p3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-wide v9, v5

    .line 227
    const-string v6, "allow_personalized_ads"

    .line 228
    .line 229
    move-object v5, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual/range {v4 .. v10}, Lokm0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 232
    .line 233
    .line 234
    :cond_e
    return-void
.end method

.method public final B(Lqvl0;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcjm0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcjm0;-><init>(Lokm0;Lqvl0;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Li6m0;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcjm0;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 16
    .line 17
    iget-object p0, p0, Lhdm0;->g:Lmcm0;

    .line 18
    .line 19
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C(Ligm0;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ligm0;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Ligm0;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lggm0;->b:Lggm0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcgm0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcgm0;->b:Lcgm0;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcgm0;->b:Lcgm0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Ligm0;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lggm0;->c:Lggm0;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcgm0;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 45
    .line 46
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 47
    .line 48
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 52
    .line 53
    const-string p1, "Ignoring empty consent settings"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object v2, p0, Lokm0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lokm0;->o:Ligm0;

    .line 63
    .line 64
    iget v3, v3, Ligm0;->b:I

    .line 65
    .line 66
    invoke-static {v0, v3}, Ligm0;->l(II)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    iget-object v3, p0, Lokm0;->o:Ligm0;

    .line 74
    .line 75
    iget-object v5, p1, Ligm0;->a:Ljava/util/EnumMap;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v7, v4, [Lggm0;

    .line 82
    .line 83
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, [Lggm0;

    .line 88
    .line 89
    array-length v7, v6

    .line 90
    move v8, v4

    .line 91
    :goto_1
    const/4 v9, 0x1

    .line 92
    if-ge v8, v7, :cond_5

    .line 93
    .line 94
    aget-object v10, v6, v8

    .line 95
    .line 96
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lcgm0;

    .line 101
    .line 102
    iget-object v12, v3, Ligm0;->a:Ljava/util/EnumMap;

    .line 103
    .line 104
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcgm0;

    .line 109
    .line 110
    sget-object v12, Lcgm0;->d:Lcgm0;

    .line 111
    .line 112
    if-ne v11, v12, :cond_4

    .line 113
    .line 114
    if-eq v10, v12, :cond_4

    .line 115
    .line 116
    move v3, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v3, v4

    .line 122
    :goto_2
    sget-object v5, Lggm0;->c:Lggm0;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ligm0;->i(Lggm0;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-object v6, p0, Lokm0;->o:Ligm0;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ligm0;->i(Lggm0;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    move v4, v9

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_6
    :goto_3
    iget-object v5, p0, Lokm0;->o:Ligm0;

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ligm0;->k(Ligm0;)Ligm0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lokm0;->o:Ligm0;

    .line 151
    .line 152
    move v8, v4

    .line 153
    move v4, v9

    .line 154
    :goto_4
    move-object v5, p1

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v3, v4

    .line 157
    move v8, v3

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 163
    .line 164
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 165
    .line 166
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lu9m0;->l:Lq9m0;

    .line 170
    .line 171
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 172
    .line 173
    invoke-virtual {p0, v5, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object p1, p0, Lokm0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lokm0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lejm0;

    .line 192
    .line 193
    move-object v4, p0

    .line 194
    invoke-direct/range {v3 .. v8}, Lejm0;-><init>(Lokm0;Ligm0;JZ)V

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, Li6m0;->g()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lejm0;->run()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iget-object p0, v4, Lufm0;->a:Lhdm0;

    .line 207
    .line 208
    iget-object p0, p0, Lhdm0;->g:Lmcm0;

    .line 209
    .line 210
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Lmcm0;->r(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    move-object v4, p0

    .line 218
    new-instance v3, Lgjm0;

    .line 219
    .line 220
    invoke-direct/range {v3 .. v8}, Lgjm0;-><init>(Lokm0;Ligm0;JZ)V

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4}, Li6m0;->g()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lgjm0;->run()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    const/16 p0, 0x1e

    .line 233
    .line 234
    if-eq v0, p0, :cond_d

    .line 235
    .line 236
    if-ne v0, v1, :cond_c

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    iget-object p0, v4, Lufm0;->a:Lhdm0;

    .line 240
    .line 241
    iget-object p0, p0, Lhdm0;->g:Lmcm0;

    .line 242
    .line 243
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    :goto_6
    iget-object p0, v4, Lufm0;->a:Lhdm0;

    .line 251
    .line 252
    iget-object p0, p0, Lhdm0;->g:Lmcm0;

    .line 253
    .line 254
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v3}, Lmcm0;->r(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p0
.end method

.method public final D()V
    .locals 8

    .line 1
    invoke-static {}, Lmvm0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v1, v0, Lhdm0;->d:Lktl0;

    .line 7
    .line 8
    iget-object v2, v0, Lhdm0;->g:Lmcm0;

    .line 9
    .line 10
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Ls7m0;->Q0:Lq7m0;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lmcm0;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lho2;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lu9m0;->n:Lq9m0;

    .line 43
    .line 44
    const-string v3, "Getting trigger URIs (FE)"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lakm0;

    .line 58
    .line 59
    invoke-direct {v7, p0, v3}, Lakm0;-><init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x2710

    .line 63
    .line 64
    const-string v6, "get trigger URIs"

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Lmcm0;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lu9m0;->h:Lq9m0;

    .line 81
    .line 82
    const-string v0, "Timed out waiting for get trigger URIs"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lckm0;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lckm0;-><init>(Lokm0;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lu9m0;->f:Lq9m0;

    .line 104
    .line 105
    const-string v0, "Cannot get trigger URIs from main thread"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lu9m0;->f:Lq9m0;

    .line 115
    .line 116
    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final E()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lokm0;->m:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Ldkm0;->a:Ldkm0;

    .line 8
    .line 9
    sget-object v2, Lfkm0;->a:Lfkm0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokm0;->m:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lokm0;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lokm0;->E()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lokm0;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lokm0;->E()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lufm0;->a:Lhdm0;

    .line 35
    .line 36
    iget-object v3, v2, Lhdm0;->i:Lztm0;

    .line 37
    .line 38
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lztm0;->A()Ltuv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    iput-boolean v4, p0, Lokm0;->i:Z

    .line 49
    .line 50
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 51
    .line 52
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lu9m0;->n:Lq9m0;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "Registering trigger URI"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ltuv;->b(Landroid/net/Uri;)Lots;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iput-boolean v0, p0, Lokm0;->i:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lokm0;->E()Ljava/util/PriorityQueue;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v0, Lahm0;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lahm0;-><init>(Lokm0;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lbhm0;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, Lbhm0;-><init>(Lokm0;Lcom/google/android/gms/measurement/internal/zzoh;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lpkj$a;

    .line 95
    .line 96
    invoke-direct {p0, v2, v3}, Lpkj$a;-><init>(Lots;Lzjj;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p0, v0}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ligm0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lggm0;->c:Lggm0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ligm0;->i(Lggm0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lggm0;->b:Lggm0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ligm0;->i(Lggm0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lufm0;->a:Lhdm0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhdm0;->o()Ljpm0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljpm0;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_2
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 40
    .line 41
    iget-object v3, v0, Lhdm0;->g:Lmcm0;

    .line 42
    .line 43
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lmcm0;->g()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v0, Lhdm0;->z:Z

    .line 50
    .line 51
    if-eq p1, v3, :cond_5

    .line 52
    .line 53
    iget-object v3, v0, Lhdm0;->g:Lmcm0;

    .line 54
    .line 55
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lmcm0;->g()V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, v0, Lhdm0;->z:Z

    .line 62
    .line 63
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 64
    .line 65
    iget-object v0, v0, Lhdm0;->e:Lgbm0;

    .line 66
    .line 67
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lufm0;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "measurement_enabled_from_api"

    .line 78
    .line 79
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_3
    if-eqz p1, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v1}, Lokm0;->x(Ljava/lang/Boolean;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 20
    .line 21
    iget-object p1, p0, Lhdm0;->l:Lkmm0;

    .line 22
    .line 23
    invoke-static {p1}, Lhdm0;->l(Lg8m0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lkmm0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean p0, p1, Lkmm0;->k:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lufm0;->a:Lhdm0;

    .line 34
    .line 35
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 36
    .line 37
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 41
    .line 42
    const-string p1, "Cannot log screen view event when the app is in the background."

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "screen_name"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 p0, 0x1f4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v3, p1, Lufm0;->a:Lhdm0;

    .line 74
    .line 75
    iget-object v3, v3, Lhdm0;->d:Lktl0;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-le p2, p0, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object p0, p1, Lufm0;->a:Lhdm0;

    .line 83
    .line 84
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 85
    .line 86
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 90
    .line 91
    const-string p1, "Invalid screen name length for screen view. Length"

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :cond_3
    const-string p2, "screen_class"

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-lez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v5, p1, Lufm0;->a:Lhdm0;

    .line 125
    .line 126
    iget-object v5, v5, Lhdm0;->d:Lktl0;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-le v3, p0, :cond_5

    .line 132
    .line 133
    :cond_4
    iget-object p0, p1, Lufm0;->a:Lhdm0;

    .line 134
    .line 135
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 136
    .line 137
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 141
    .line 142
    const-string p1, "Invalid screen class length for screen view. Length"

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 157
    :cond_5
    if-nez p2, :cond_6

    .line 158
    .line 159
    iget-object p0, p1, Lkmm0;->g:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lkmm0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :cond_6
    :goto_1
    move-object v5, p2

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-string p2, "Activity"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    iget-object p0, p1, Lkmm0;->c:Lilm0;

    .line 175
    .line 176
    iget-boolean p2, p1, Lkmm0;->h:Z

    .line 177
    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    iput-boolean v2, p1, Lkmm0;->h:Z

    .line 183
    .line 184
    iget-object p2, p0, Lilm0;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget-object p0, p0, Lilm0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    iget-object p0, p1, Lufm0;->a:Lhdm0;

    .line 201
    .line 202
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 203
    .line 204
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 208
    .line 209
    const-string p1, "Ignoring call to log screen view event with duplicate parameters."

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    monitor-exit v1

    .line 215
    return-void

    .line 216
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object p0, p1, Lufm0;->a:Lhdm0;

    .line 218
    .line 219
    iget-object p2, p0, Lhdm0;->f:Lu9m0;

    .line 220
    .line 221
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p2, Lu9m0;->n:Lq9m0;

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    const-string v1, "null"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v1, v4

    .line 232
    :goto_3
    const-string v2, "Logging screen view with name, class"

    .line 233
    .line 234
    invoke-virtual {p2, v1, v2, v5}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p1, Lkmm0;->c:Lilm0;

    .line 238
    .line 239
    if-nez p2, :cond_a

    .line 240
    .line 241
    iget-object p2, p1, Lkmm0;->d:Lilm0;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    iget-object p2, p1, Lkmm0;->c:Lilm0;

    .line 245
    .line 246
    :goto_4
    new-instance v3, Lilm0;

    .line 247
    .line 248
    iget-object v1, p0, Lhdm0;->i:Lztm0;

    .line 249
    .line 250
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lztm0;->d0()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const/4 v8, 0x1

    .line 258
    move-wide/from16 v9, p6

    .line 259
    .line 260
    invoke-direct/range {v3 .. v10}, Lilm0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 261
    .line 262
    .line 263
    iput-object v3, p1, Lkmm0;->c:Lilm0;

    .line 264
    .line 265
    iput-object p2, p1, Lkmm0;->d:Lilm0;

    .line 266
    .line 267
    iput-object v3, p1, Lkmm0;->i:Lilm0;

    .line 268
    .line 269
    iget-object v1, p0, Lhdm0;->k:Lgo9;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    iget-object v4, p0, Lhdm0;->g:Lmcm0;

    .line 279
    .line 280
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Lklm0;

    .line 284
    .line 285
    move-object/from16 p4, p2

    .line 286
    .line 287
    move-object p2, v0

    .line 288
    move-wide/from16 p5, v1

    .line 289
    .line 290
    move-object p3, v3

    .line 291
    invoke-direct/range {p0 .. p6}, Lklm0;-><init>(Lkmm0;Landroid/os/Bundle;Lilm0;Lilm0;J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, p0}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw p0

    .line 300
    :cond_b
    const/4 v1, 0x1

    .line 301
    if-eqz p5, :cond_c

    .line 302
    .line 303
    iget-object v3, p0, Lokm0;->d:Ltsm0;

    .line 304
    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    invoke-static {p2}, Lztm0;->F(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    :cond_c
    move v10, v1

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    move v10, v2

    .line 316
    :goto_6
    if-nez p1, :cond_e

    .line 317
    .line 318
    const-string p1, "app"

    .line 319
    .line 320
    :cond_e
    move-object v4, p1

    .line 321
    new-instance v8, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    instance-of v3, v1, Landroid/os/Bundle;

    .line 351
    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    new-instance v3, Landroid/os/Bundle;

    .line 355
    .line 356
    check-cast v1, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    check-cast v1, [Landroid/os/Parcelable;

    .line 370
    .line 371
    move v0, v2

    .line 372
    :goto_8
    array-length v3, v1

    .line 373
    if-ge v0, v3, :cond_f

    .line 374
    .line 375
    aget-object v3, v1, v0

    .line 376
    .line 377
    instance-of v5, v3, Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v5, :cond_11

    .line 380
    .line 381
    new-instance v5, Landroid/os/Bundle;

    .line 382
    .line 383
    check-cast v3, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    aput-object v5, v1, v0

    .line 389
    .line 390
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_12
    instance-of v0, v1, Ljava/util/List;

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    check-cast v1, Ljava/util/List;

    .line 398
    .line 399
    move v0, v2

    .line 400
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ge v0, v3, :cond_f

    .line 405
    .line 406
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    instance-of v5, v3, Landroid/os/Bundle;

    .line 411
    .line 412
    if-eqz v5, :cond_13

    .line 413
    .line 414
    new-instance v5, Landroid/os/Bundle;

    .line 415
    .line 416
    check-cast v3, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_14
    iget-object p1, p0, Lufm0;->a:Lhdm0;

    .line 428
    .line 429
    iget-object p1, p1, Lhdm0;->g:Lmcm0;

    .line 430
    .line 431
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lxhm0;

    .line 435
    .line 436
    move-object v3, p0

    .line 437
    move-object v5, p2

    .line 438
    move/from16 v11, p4

    .line 439
    .line 440
    move/from16 v9, p5

    .line 441
    .line 442
    move-wide/from16 v6, p6

    .line 443
    .line 444
    invoke-direct/range {v2 .. v11}, Lxhm0;-><init>(Lokm0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v2}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final m()V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 7
    .line 8
    iget-object v2, v1, Lhdm0;->f:Lu9m0;

    .line 9
    .line 10
    iget-object v3, v1, Lhdm0;->k:Lgo9;

    .line 11
    .line 12
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Lu9m0;->m:Lq9m0;

    .line 16
    .line 17
    const-string v5, "Handle tcf update."

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lq9m0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lhdm0;->e:Lgbm0;

    .line 23
    .line 24
    invoke-static {v4}, Lhdm0;->k(Lufm0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lgbm0;->l()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v7, Ls7m0;->Z0:Lq7m0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual {v7, v8}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "CmpSdkID"

    .line 50
    .line 51
    const-string v11, "PolicyVersion"

    .line 52
    .line 53
    const-string v12, "EnableAdvertiserConsentMode"

    .line 54
    .line 55
    const-string v13, "gdprApplies"

    .line 56
    .line 57
    const-string v14, "Version"

    .line 58
    .line 59
    const-string v15, "0"

    .line 60
    .line 61
    const-string v16, "1"

    .line 62
    .line 63
    const-string v8, "IABTCF_VendorConsents"

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    const-string v3, "IABTCF_PurposeConsents"

    .line 68
    .line 69
    move/from16 v18, v9

    .line 70
    .line 71
    const/16 v19, 0x2

    .line 72
    .line 73
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 74
    .line 75
    move-object/from16 v20, v15

    .line 76
    .line 77
    const-string v15, "IABTCF_gdprApplies"

    .line 78
    .line 79
    const-string v0, "IABTCF_PolicyVersion"

    .line 80
    .line 81
    move-object/from16 v21, v4

    .line 82
    .line 83
    const-string v4, "IABTCF_CmpSdkID"

    .line 84
    .line 85
    move-object/from16 v22, v7

    .line 86
    .line 87
    const-string v7, ""

    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x1

    .line 94
    .line 95
    if-eqz v18, :cond_19

    .line 96
    .line 97
    sget-object v6, Lcrm0;->a:Lgn50;

    .line 98
    .line 99
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 100
    .line 101
    sget-object v1, Luim0;->b:Luim0;

    .line 102
    .line 103
    move-object/from16 v40, v2

    .line 104
    .line 105
    sget-object v2, Larm0;->a:Larm0;

    .line 106
    .line 107
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v27, v6

    .line 111
    .line 112
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 113
    .line 114
    move-object/from16 v41, v7

    .line 115
    .line 116
    sget-object v7, Luim0;->c:Luim0;

    .line 117
    .line 118
    move-object/from16 v28, v10

    .line 119
    .line 120
    sget-object v10, Larm0;->b:Larm0;

    .line 121
    .line 122
    invoke-direct {v6, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 126
    .line 127
    move-object/from16 v29, v6

    .line 128
    .line 129
    sget-object v6, Luim0;->d:Luim0;

    .line 130
    .line 131
    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v30, v7

    .line 135
    .line 136
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 137
    .line 138
    move-object/from16 v31, v11

    .line 139
    .line 140
    sget-object v11, Luim0;->e:Luim0;

    .line 141
    .line 142
    invoke-direct {v7, v11, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 146
    .line 147
    move-object/from16 v32, v7

    .line 148
    .line 149
    sget-object v7, Luim0;->f:Luim0;

    .line 150
    .line 151
    invoke-direct {v2, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v33, v2

    .line 155
    .line 156
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 157
    .line 158
    move-object/from16 v34, v12

    .line 159
    .line 160
    sget-object v12, Luim0;->i:Luim0;

    .line 161
    .line 162
    invoke-direct {v2, v12, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 166
    .line 167
    move-object/from16 v35, v2

    .line 168
    .line 169
    sget-object v2, Luim0;->v:Luim0;

    .line 170
    .line 171
    invoke-direct {v12, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 176
    .line 177
    aput-object v27, v2, v25

    .line 178
    .line 179
    aput-object v29, v2, v26

    .line 180
    .line 181
    aput-object v30, v2, v19

    .line 182
    .line 183
    const/4 v10, 0x3

    .line 184
    aput-object v32, v2, v10

    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    aput-object v33, v2, v10

    .line 188
    .line 189
    const/4 v10, 0x5

    .line 190
    aput-object v35, v2, v10

    .line 191
    .line 192
    const/16 v29, 0x6

    .line 193
    .line 194
    aput-object v12, v2, v29

    .line 195
    .line 196
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const/4 v12, 0x4

    .line 208
    :goto_0
    new-instance v10, Lqnn$a;

    .line 209
    .line 210
    invoke-direct {v10, v12}, Lqnn$a;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v2}, Lqnn$a;->c(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    move/from16 v2, v26

    .line 217
    .line 218
    invoke-virtual {v10, v2}, Lqnn$a;->a(Z)Lhn50;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget v2, Lsnn;->c:I

    .line 223
    .line 224
    new-instance v2, Leja0;

    .line 225
    .line 226
    const-string v12, "CH"

    .line 227
    .line 228
    invoke-direct {v2, v12}, Leja0;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v30, v2

    .line 232
    .line 233
    const/4 v12, 0x5

    .line 234
    new-array v2, v12, [C

    .line 235
    .line 236
    const-string v12, "IABTCF_TCString"

    .line 237
    .line 238
    invoke-interface {v5, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    move-object/from16 v46, v2

    .line 243
    .line 244
    const/4 v2, -0x1

    .line 245
    :try_start_0
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    move/from16 v4, v18

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move v4, v2

    .line 253
    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v18
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    move/from16 v0, v18

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_1
    move v0, v2

    .line 261
    :goto_2
    :try_start_2
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v18
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    move/from16 v15, v18

    .line 266
    .line 267
    :goto_3
    move/from16 v29, v0

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_2
    move v15, v2

    .line 271
    goto :goto_3

    .line 272
    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 273
    .line 274
    :try_start_3
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v18
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 278
    move/from16 v0, v18

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_3
    move v0, v2

    .line 282
    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 286
    goto :goto_6

    .line 287
    :catch_4
    const/4 v2, -0x1

    .line 288
    :goto_6
    const-string v9, "IABTCF_PublisherCC"

    .line 289
    .line 290
    invoke-static {v5, v9}, Lcrm0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move/from16 v32, v4

    .line 295
    .line 296
    new-instance v4, Lqnn$a;

    .line 297
    .line 298
    move/from16 v33, v12

    .line 299
    .line 300
    const/4 v12, 0x4

    .line 301
    invoke-direct {v4, v12}, Lqnn$a;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iget-object v12, v10, Lqnn;->b:Lsnn;

    .line 305
    .line 306
    if-nez v12, :cond_1

    .line 307
    .line 308
    invoke-virtual {v10}, Lhn50;->e()Lhn50$b;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iput-object v12, v10, Lqnn;->b:Lsnn;

    .line 313
    .line 314
    :cond_1
    invoke-virtual {v12}, Lgnn;->h()Lrhi0;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    sget-object v35, Lwim0;->e:Lwim0;

    .line 323
    .line 324
    move-object/from16 v43, v10

    .line 325
    .line 326
    if-eqz v18, :cond_8

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    move-object/from16 v10, v18

    .line 333
    .line 334
    check-cast v10, Luim0;

    .line 335
    .line 336
    move-object/from16 v18, v12

    .line 337
    .line 338
    invoke-virtual {v10}, Luim0;->zza()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v37

    .line 346
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v37

    .line 350
    move-object/from16 v50, v9

    .line 351
    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    move/from16 v49, v0

    .line 355
    .line 356
    add-int/lit8 v0, v37, 0x1c

    .line 357
    .line 358
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-string v0, "IABTCF_PublisherRestrictions"

    .line 362
    .line 363
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v5, v0}, Lcrm0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_4

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    const/16 v12, 0x2f3

    .line 388
    .line 389
    if-ge v9, v12, :cond_2

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_2
    const/16 v9, 0x2f2

    .line 393
    .line 394
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/16 v9, 0xa

    .line 399
    .line 400
    invoke-static {v0, v9}, Ljava/lang/Character;->digit(CI)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sget-object v9, Lwim0;->b:Lwim0;

    .line 405
    .line 406
    if-ltz v0, :cond_7

    .line 407
    .line 408
    invoke-static {}, Lwim0;->values()[Lwim0;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    array-length v12, v12

    .line 413
    if-le v0, v12, :cond_3

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_3
    if-eqz v0, :cond_7

    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    if-eq v0, v12, :cond_6

    .line 420
    .line 421
    move/from16 v9, v19

    .line 422
    .line 423
    if-eq v0, v9, :cond_5

    .line 424
    .line 425
    :cond_4
    :goto_8
    move-object/from16 v9, v35

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_5
    sget-object v35, Lwim0;->d:Lwim0;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_6
    sget-object v35, Lwim0;->c:Lwim0;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_7
    :goto_9
    invoke-virtual {v4, v10, v9}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v12, v18

    .line 438
    .line 439
    move-object/from16 v10, v43

    .line 440
    .line 441
    move/from16 v0, v49

    .line 442
    .line 443
    move-object/from16 v9, v50

    .line 444
    .line 445
    const/16 v19, 0x2

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_8
    move/from16 v49, v0

    .line 450
    .line 451
    move-object/from16 v50, v9

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    invoke-virtual {v4, v12}, Lqnn$a;->a(Z)Lhn50;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v5, v3}, Lcrm0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v5, v8}, Lcrm0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    const/16 v9, 0x31

    .line 471
    .line 472
    if-nez v8, :cond_9

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const/16 v12, 0x2f3

    .line 479
    .line 480
    if-lt v8, v12, :cond_9

    .line 481
    .line 482
    const/16 v8, 0x2f2

    .line 483
    .line 484
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-ne v4, v9, :cond_9

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    goto :goto_a

    .line 492
    :cond_9
    move/from16 v4, v25

    .line 493
    .line 494
    :goto_a
    const-string v8, "IABTCF_PurposeLegitimateInterests"

    .line 495
    .line 496
    invoke-static {v5, v8}, Lcrm0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const-string v10, "IABTCF_VendorLegitimateInterests"

    .line 501
    .line 502
    invoke-static {v5, v10}, Lcrm0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_a

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    const/16 v12, 0x2f3

    .line 517
    .line 518
    if-lt v10, v12, :cond_a

    .line 519
    .line 520
    const/16 v10, 0x2f2

    .line 521
    .line 522
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-ne v5, v9, :cond_a

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    goto :goto_b

    .line 530
    :cond_a
    move/from16 v5, v25

    .line 531
    .line 532
    :goto_b
    const/16 v9, 0x32

    .line 533
    .line 534
    aput-char v9, v46, v25

    .line 535
    .line 536
    new-instance v9, Lyqm0;

    .line 537
    .line 538
    if-nez v33, :cond_b

    .line 539
    .line 540
    sget-object v0, Lhn50;->i:Lhn50;

    .line 541
    .line 542
    goto/16 :goto_1f

    .line 543
    .line 544
    :cond_b
    invoke-virtual {v0, v1}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Lwim0;

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Lwim0;

    .line 555
    .line 556
    invoke-virtual {v0, v11}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v18

    .line 560
    check-cast v18, Lwim0;

    .line 561
    .line 562
    invoke-virtual {v0, v7}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v24

    .line 566
    check-cast v24, Lwim0;

    .line 567
    .line 568
    move-object/from16 v44, v0

    .line 569
    .line 570
    new-instance v0, Lqnn$a;

    .line 571
    .line 572
    move-object/from16 v33, v10

    .line 573
    .line 574
    const/4 v10, 0x4

    .line 575
    invoke-direct {v0, v10}, Lqnn$a;-><init>(I)V

    .line 576
    .line 577
    .line 578
    const-string v10, "2"

    .line 579
    .line 580
    invoke-virtual {v0, v14, v10}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/4 v10, 0x1

    .line 584
    if-eq v10, v4, :cond_c

    .line 585
    .line 586
    move-object/from16 v10, v20

    .line 587
    .line 588
    :goto_c
    move/from16 v38, v4

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_c
    move-object/from16 v10, v16

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :goto_d
    const-string v4, "VendorConsent"

    .line 595
    .line 596
    invoke-virtual {v0, v4, v10}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const/4 v10, 0x1

    .line 600
    if-eq v10, v5, :cond_d

    .line 601
    .line 602
    move-object/from16 v4, v20

    .line 603
    .line 604
    :goto_e
    move/from16 v39, v5

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_d
    move-object/from16 v4, v16

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :goto_f
    const-string v5, "VendorLegitimateInterest"

    .line 611
    .line 612
    invoke-virtual {v0, v5, v4}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    if-eq v15, v10, :cond_e

    .line 616
    .line 617
    move-object/from16 v4, v20

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_e
    move-object/from16 v4, v16

    .line 621
    .line 622
    :goto_10
    invoke-virtual {v0, v13, v4}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    if-eq v2, v10, :cond_f

    .line 626
    .line 627
    move-object/from16 v4, v20

    .line 628
    .line 629
    :goto_11
    move-object/from16 v5, v34

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_f
    move-object/from16 v4, v16

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :goto_12
    invoke-virtual {v0, v5, v4}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move-object/from16 v5, v31

    .line 643
    .line 644
    invoke-virtual {v0, v5, v4}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move-object/from16 v5, v28

    .line 652
    .line 653
    invoke-virtual {v0, v5, v4}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move/from16 v4, v49

    .line 657
    .line 658
    if-eq v4, v10, :cond_10

    .line 659
    .line 660
    move-object/from16 v5, v20

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_10
    move-object/from16 v5, v16

    .line 664
    .line 665
    :goto_13
    const-string v10, "PurposeOneTreatment"

    .line 666
    .line 667
    invoke-virtual {v0, v10, v5}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const-string v5, "PublisherCC"

    .line 671
    .line 672
    move-object/from16 v10, v50

    .line 673
    .line 674
    invoke-virtual {v0, v5, v10}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    if-eqz v33, :cond_11

    .line 678
    .line 679
    invoke-virtual/range {v33 .. v33}, Lwim0;->zza()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    goto :goto_14

    .line 684
    :cond_11
    invoke-virtual/range {v35 .. v35}, Lwim0;->zza()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    :goto_14
    const-string v13, "PublisherRestrictions1"

    .line 689
    .line 690
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v0, v13, v5}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    if-eqz v12, :cond_12

    .line 698
    .line 699
    invoke-virtual {v12}, Lwim0;->zza()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    goto :goto_15

    .line 704
    :cond_12
    invoke-virtual/range {v35 .. v35}, Lwim0;->zza()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    :goto_15
    const-string v12, "PublisherRestrictions3"

    .line 709
    .line 710
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v0, v12, v5}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    if-eqz v18, :cond_13

    .line 718
    .line 719
    invoke-virtual/range {v18 .. v18}, Lwim0;->zza()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    goto :goto_16

    .line 724
    :cond_13
    invoke-virtual/range {v35 .. v35}, Lwim0;->zza()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    :goto_16
    const-string v12, "PublisherRestrictions4"

    .line 729
    .line 730
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v0, v12, v5}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    if-eqz v24, :cond_14

    .line 738
    .line 739
    invoke-virtual/range {v24 .. v24}, Lwim0;->zza()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    goto :goto_17

    .line 744
    :cond_14
    invoke-virtual/range {v35 .. v35}, Lwim0;->zza()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    :goto_17
    const-string v12, "PublisherRestrictions7"

    .line 749
    .line 750
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v0, v12, v5}, Lqnn$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v3, v8}, Lcrm0;->d(Luim0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v48

    .line 761
    invoke-static {v6, v3, v8}, Lcrm0;->d(Luim0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v50

    .line 765
    invoke-static {v11, v3, v8}, Lcrm0;->d(Luim0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v52

    .line 769
    invoke-static {v7, v3, v8}, Lcrm0;->d(Luim0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v54

    .line 773
    const-string v49, "Purpose3"

    .line 774
    .line 775
    const-string v47, "Purpose1"

    .line 776
    .line 777
    const-string v51, "Purpose4"

    .line 778
    .line 779
    const-string v53, "Purpose7"

    .line 780
    .line 781
    filled-new-array/range {v47 .. v54}, [Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/4 v12, 0x4

    .line 786
    const/4 v13, 0x0

    .line 787
    invoke-static {v12, v5, v13}, Lhn50;->g(I[Ljava/lang/Object;Lqnn$a;)Lhn50;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v5}, Lqnn;->entrySet()Ljava/util/Set;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v0, v5}, Lqnn$a;->c(Ljava/lang/Iterable;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v27, v1

    .line 799
    .line 800
    move/from16 v32, v2

    .line 801
    .line 802
    move-object/from16 v36, v3

    .line 803
    .line 804
    move/from16 v34, v4

    .line 805
    .line 806
    move-object/from16 v37, v8

    .line 807
    .line 808
    move-object/from16 v35, v10

    .line 809
    .line 810
    move/from16 v33, v15

    .line 811
    .line 812
    move-object/from16 v28, v43

    .line 813
    .line 814
    move-object/from16 v29, v44

    .line 815
    .line 816
    move-object/from16 v31, v46

    .line 817
    .line 818
    invoke-static/range {v27 .. v39}, Lcrm0;->b(Luim0;Lhn50;Lhn50;Leja0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    move-object/from16 v45, v30

    .line 823
    .line 824
    move/from16 v47, v32

    .line 825
    .line 826
    move/from16 v48, v33

    .line 827
    .line 828
    move/from16 v49, v34

    .line 829
    .line 830
    move-object/from16 v50, v35

    .line 831
    .line 832
    move-object/from16 v51, v36

    .line 833
    .line 834
    move-object/from16 v52, v37

    .line 835
    .line 836
    move/from16 v53, v38

    .line 837
    .line 838
    move/from16 v54, v39

    .line 839
    .line 840
    const/4 v10, 0x1

    .line 841
    if-eq v10, v1, :cond_15

    .line 842
    .line 843
    move-object/from16 v28, v20

    .line 844
    .line 845
    :goto_18
    move-object/from16 v42, v6

    .line 846
    .line 847
    goto :goto_19

    .line 848
    :cond_15
    move-object/from16 v28, v16

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :goto_19
    invoke-static/range {v42 .. v54}, Lcrm0;->b(Luim0;Lhn50;Lhn50;Leja0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eq v10, v1, :cond_16

    .line 856
    .line 857
    move-object/from16 v30, v20

    .line 858
    .line 859
    :goto_1a
    move-object/from16 v42, v11

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :cond_16
    move-object/from16 v30, v16

    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :goto_1b
    invoke-static/range {v42 .. v54}, Lcrm0;->b(Luim0;Lhn50;Lhn50;Leja0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eq v10, v1, :cond_17

    .line 870
    .line 871
    move-object/from16 v32, v20

    .line 872
    .line 873
    :goto_1c
    move-object/from16 v42, v7

    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :cond_17
    move-object/from16 v32, v16

    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :goto_1d
    invoke-static/range {v42 .. v54}, Lcrm0;->b(Luim0;Lhn50;Lhn50;Leja0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    move-object/from16 v2, v46

    .line 884
    .line 885
    if-eq v10, v1, :cond_18

    .line 886
    .line 887
    move-object/from16 v34, v20

    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_18
    move-object/from16 v34, v16

    .line 891
    .line 892
    :goto_1e
    new-instance v1, Ljava/lang/String;

    .line 893
    .line 894
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 895
    .line 896
    .line 897
    const-string v29, "AuthorizePurpose3"

    .line 898
    .line 899
    const-string v27, "AuthorizePurpose1"

    .line 900
    .line 901
    const-string v31, "AuthorizePurpose4"

    .line 902
    .line 903
    const-string v33, "AuthorizePurpose7"

    .line 904
    .line 905
    const-string v35, "PurposeDiagnostics"

    .line 906
    .line 907
    move-object/from16 v36, v1

    .line 908
    .line 909
    filled-new-array/range {v27 .. v36}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const/4 v12, 0x5

    .line 914
    const/4 v13, 0x0

    .line 915
    invoke-static {v12, v1, v13}, Lhn50;->g(I[Ljava/lang/Object;Lqnn$a;)Lhn50;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Lqnn;->entrySet()Ljava/util/Set;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v0, v1}, Lqnn$a;->c(Ljava/lang/Iterable;)V

    .line 924
    .line 925
    .line 926
    const/4 v10, 0x1

    .line 927
    invoke-virtual {v0, v10}, Lqnn$a;->a(Z)Lhn50;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_1f
    invoke-direct {v9, v0}, Lyqm0;-><init>(Ljava/util/Map;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v10, v41

    .line 935
    .line 936
    goto/16 :goto_24

    .line 937
    .line 938
    :cond_19
    move-object/from16 v40, v2

    .line 939
    .line 940
    move-object/from16 v41, v7

    .line 941
    .line 942
    move-object v1, v10

    .line 943
    move-object v2, v11

    .line 944
    move-object v7, v12

    .line 945
    invoke-static {v5, v8}, Lcrm0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    move-object/from16 v10, v41

    .line 950
    .line 951
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    if-nez v11, :cond_1a

    .line 956
    .line 957
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    const/16 v12, 0x2f2

    .line 962
    .line 963
    if-le v11, v12, :cond_1a

    .line 964
    .line 965
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    const-string v11, "GoogleConsent"

    .line 974
    .line 975
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    :cond_1a
    const/4 v8, -0x1

    .line 979
    :try_start_5
    invoke-interface {v5, v15, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 980
    .line 981
    .line 982
    move-result v18
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 983
    move/from16 v11, v18

    .line 984
    .line 985
    goto :goto_20

    .line 986
    :catch_5
    move v11, v8

    .line 987
    :goto_20
    if-eq v11, v8, :cond_1b

    .line 988
    .line 989
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    :cond_1b
    :try_start_6
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 997
    .line 998
    .line 999
    move-result v18
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1000
    move/from16 v9, v18

    .line 1001
    .line 1002
    goto :goto_21

    .line 1003
    :catch_6
    move v9, v8

    .line 1004
    :goto_21
    if-eq v9, v8, :cond_1c

    .line 1005
    .line 1006
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    :cond_1c
    :try_start_7
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v18
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1017
    move/from16 v0, v18

    .line 1018
    .line 1019
    goto :goto_22

    .line 1020
    :catch_7
    move v0, v8

    .line 1021
    :goto_22
    if-eq v0, v8, :cond_1d

    .line 1022
    .line 1023
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    :cond_1d
    invoke-static {v5, v3}, Lcrm0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-nez v2, :cond_1e

    .line 1039
    .line 1040
    const-string v2, "PurposeConsents"

    .line 1041
    .line 1042
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :cond_1e
    const/4 v2, -0x1

    .line 1046
    :try_start_8
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1050
    goto :goto_23

    .line 1051
    :catch_8
    move v0, v2

    .line 1052
    :goto_23
    if-eq v0, v2, :cond_1f

    .line 1053
    .line 1054
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    :cond_1f
    new-instance v9, Lyqm0;

    .line 1062
    .line 1063
    invoke-direct {v9, v6}, Lyqm0;-><init>(Ljava/util/Map;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_24
    invoke-static/range {v40 .. v40}, Lhdm0;->m(Lwfm0;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v0, v40

    .line 1070
    .line 1071
    iget-object v1, v0, Lu9m0;->n:Lq9m0;

    .line 1072
    .line 1073
    const-string v2, "Tcf preferences read"

    .line 1074
    .line 1075
    invoke-virtual {v1, v9, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v2, v23

    .line 1079
    .line 1080
    iget-object v2, v2, Lhdm0;->d:Lktl0;

    .line 1081
    .line 1082
    move-object/from16 v3, v22

    .line 1083
    .line 1084
    const/4 v13, 0x0

    .line 1085
    invoke-virtual {v2, v13, v3}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const-string v3, "_tcf"

    .line 1090
    .line 1091
    const-string v4, "auto"

    .line 1092
    .line 1093
    const-string v5, "_tcfd"

    .line 1094
    .line 1095
    const/16 v6, -0x1e

    .line 1096
    .line 1097
    const-string v7, "Consent generated from Tcf"

    .line 1098
    .line 1099
    if-eqz v2, :cond_2a

    .line 1100
    .line 1101
    invoke-virtual/range {v21 .. v21}, Lufm0;->g()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v21 .. v21}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-string v8, "stored_tcf_param"

    .line 1109
    .line 1110
    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    new-instance v8, Ljava/util/HashMap;

    .line 1115
    .line 1116
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-eqz v10, :cond_20

    .line 1124
    .line 1125
    new-instance v2, Lyqm0;

    .line 1126
    .line 1127
    invoke-direct {v2, v8}, Lyqm0;-><init>(Ljava/util/Map;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_25
    move-object/from16 v8, v21

    .line 1131
    .line 1132
    goto :goto_28

    .line 1133
    :cond_20
    const-string v10, ";"

    .line 1134
    .line 1135
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    array-length v10, v2

    .line 1140
    move/from16 v11, v25

    .line 1141
    .line 1142
    :goto_26
    if-ge v11, v10, :cond_22

    .line 1143
    .line 1144
    aget-object v12, v2, v11

    .line 1145
    .line 1146
    const-string v13, "="

    .line 1147
    .line 1148
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    array-length v13, v12

    .line 1153
    const/4 v15, 0x2

    .line 1154
    if-lt v13, v15, :cond_21

    .line 1155
    .line 1156
    sget-object v13, Lcrm0;->a:Lgn50;

    .line 1157
    .line 1158
    aget-object v15, v12, v25

    .line 1159
    .line 1160
    invoke-virtual {v13, v15}, Lnnn;->contains(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v13

    .line 1164
    if-eqz v13, :cond_21

    .line 1165
    .line 1166
    aget-object v13, v12, v25

    .line 1167
    .line 1168
    const/16 v26, 0x1

    .line 1169
    .line 1170
    aget-object v12, v12, v26

    .line 1171
    .line 1172
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    goto :goto_27

    .line 1176
    :cond_21
    const/16 v26, 0x1

    .line 1177
    .line 1178
    :goto_27
    add-int/lit8 v11, v11, 0x1

    .line 1179
    .line 1180
    goto :goto_26

    .line 1181
    :cond_22
    new-instance v2, Lyqm0;

    .line 1182
    .line 1183
    invoke-direct {v2, v8}, Lyqm0;-><init>(Ljava/util/Map;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_25

    .line 1187
    :goto_28
    invoke-virtual {v8, v9}, Lgbm0;->o(Lyqm0;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    if-eqz v8, :cond_2c

    .line 1192
    .line 1193
    invoke-virtual {v9}, Lyqm0;->b()Landroid/os/Bundle;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v8, v7}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1204
    .line 1205
    if-eq v8, v0, :cond_23

    .line 1206
    .line 1207
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v0

    .line 1214
    move-object/from16 v10, p0

    .line 1215
    .line 1216
    invoke-virtual {v10, v8, v6, v0, v1}, Lokm0;->A(Landroid/os/Bundle;IJ)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_29

    .line 1220
    :cond_23
    move-object/from16 v10, p0

    .line 1221
    .line 1222
    :goto_29
    new-instance v0, Landroid/os/Bundle;

    .line 1223
    .line 1224
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v2, Lyqm0;->a:Ljava/util/HashMap;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-nez v6, :cond_24

    .line 1234
    .line 1235
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Ljava/lang/String;

    .line 1240
    .line 1241
    if-nez v1, :cond_24

    .line 1242
    .line 1243
    move-object/from16 v1, v16

    .line 1244
    .line 1245
    goto :goto_2a

    .line 1246
    :cond_24
    move-object/from16 v1, v20

    .line 1247
    .line 1248
    :goto_2a
    invoke-virtual {v9}, Lyqm0;->b()Landroid/os/Bundle;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    invoke-virtual {v2}, Lyqm0;->b()Landroid/os/Bundle;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    if-eq v7, v8, :cond_25

    .line 1265
    .line 1266
    goto :goto_2b

    .line 1267
    :cond_25
    const-string v7, "ad_storage"

    .line 1268
    .line 1269
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-nez v7, :cond_26

    .line 1282
    .line 1283
    goto :goto_2b

    .line 1284
    :cond_26
    const-string v7, "ad_personalization"

    .line 1285
    .line 1286
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    if-nez v7, :cond_27

    .line 1299
    .line 1300
    goto :goto_2b

    .line 1301
    :cond_27
    const-string v7, "ad_user_data"

    .line 1302
    .line 1303
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-nez v2, :cond_28

    .line 1316
    .line 1317
    :goto_2b
    move-object/from16 v15, v16

    .line 1318
    .line 1319
    goto :goto_2c

    .line 1320
    :cond_28
    move-object/from16 v15, v20

    .line 1321
    .line 1322
    :goto_2c
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const-string v2, "_tcfm"

    .line 1327
    .line 1328
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v9, Lyqm0;->a:Ljava/util/HashMap;

    .line 1332
    .line 1333
    const-string v2, "PurposeDiagnostics"

    .line 1334
    .line 1335
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_29

    .line 1346
    .line 1347
    const-string v1, "200000"

    .line 1348
    .line 1349
    :cond_29
    const-string v2, "_tcfd2"

    .line 1350
    .line 1351
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v9}, Lyqm0;->c()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v10, v4, v3, v0}, Lokm0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_2a
    move-object/from16 v10, p0

    .line 1366
    .line 1367
    move-object/from16 v8, v21

    .line 1368
    .line 1369
    invoke-virtual {v8, v9}, Lgbm0;->o(Lyqm0;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_2c

    .line 1374
    .line 1375
    invoke-virtual {v9}, Lyqm0;->b()Landroid/os/Bundle;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v2, v7}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1386
    .line 1387
    if-eq v2, v0, :cond_2b

    .line 1388
    .line 1389
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v0

    .line 1396
    invoke-virtual {v10, v2, v6, v0, v1}, Lokm0;->A(Landroid/os/Bundle;IJ)V

    .line 1397
    .line 1398
    .line 1399
    :cond_2b
    new-instance v0, Landroid/os/Bundle;

    .line 1400
    .line 1401
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9}, Lyqm0;->c()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v10, v4, v3, v0}, Lokm0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_2c
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, v0, Lhdm0;->k:Lgo9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lokm0;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lokm0;->d:Ltsm0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Lztm0;->F(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Lokm0;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    move/from16 v10, p8

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lx530;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, Lx530;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Li6m0;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lg8m0;->h()V

    .line 23
    .line 24
    iget-object v11, v1, Lufm0;->a:Lhdm0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Lhdm0;->f()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v12, v11, Lhdm0;->h:Lwqm0;

    .line 31
    .line 32
    iget-object v13, v11, Lhdm0;->d:Lktl0;

    .line 33
    .line 34
    iget-object v2, v11, Lhdm0;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v14, v11, Lhdm0;->i:Lztm0;

    .line 37
    .line 38
    iget-object v15, v11, Lhdm0;->f:Lu9m0;

    .line 39
    .line 40
    if-eqz v0, :cond_29

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Lhdm0;->q()Lx8m0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v0, v0, Lx8m0;->k:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v15}, Lhdm0;->m(Lwfm0;)V

    .line 59
    .line 60
    iget-object v0, v15, Lu9m0;->m:Lq9m0;

    .line 61
    .line 62
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8, v1, v7}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lokm0;->f:Z

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iput-boolean v4, v1, Lokm0;->f:Z

    .line 75
    .line 76
    :try_start_0
    iget-boolean v0, v11, Lhdm0;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    :goto_1
    :try_start_2
    const-string v5, "initialize"

    .line 96
    .line 97
    const-class v6, Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-static {v15}, Lhdm0;->m(Lwfm0;)V

    .line 118
    .line 119
    iget-object v2, v15, Lu9m0;->i:Lq9m0;

    .line 120
    .line 121
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v5}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :catch_1
    invoke-static {v15}, Lhdm0;->m(Lwfm0;)V

    .line 129
    .line 130
    iget-object v0, v15, Lu9m0;->l:Lq9m0;

    .line 131
    .line 132
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    :cond_3
    :goto_2
    iget-object v0, v11, Lhdm0;->j:Lg9m0;

    .line 138
    .line 139
    iget-object v2, v11, Lhdm0;->e:Lgbm0;

    .line 140
    .line 141
    iget-object v5, v11, Lhdm0;->k:Lgo9;

    .line 142
    .line 143
    sget-object v6, Ls7m0;->f1:Lq7m0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v3, v6}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    const-string v6, "_cmp"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    const-string v6, "gclid"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    move-result v16

    .line 164
    .line 165
    if-eqz v16, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v2

    .line 181
    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    const-string v5, "auto"

    .line 185
    .line 186
    move/from16 v19, v4

    .line 187
    move-object v4, v6

    .line 188
    .line 189
    const-string v6, "_lgclid"

    .line 190
    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    move-object/from16 v16, v13

    .line 194
    .line 195
    move/from16 v13, v19

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v1 .. v6}, Lokm0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_4
    move-object/from16 v17, v2

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    move-object/from16 v16, v13

    .line 206
    move v13, v4

    .line 207
    :goto_3
    const/4 v2, 0x0

    .line 208
    .line 209
    if-eqz p6, :cond_5

    .line 210
    .line 211
    sget-object v3, Lztm0;->j:[Ljava/lang/String;

    .line 212
    .line 213
    aget-object v3, v3, v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Lhdm0;->k(Lufm0;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Lhdm0;->k(Lufm0;)V

    .line 226
    .line 227
    move-object/from16 v3, v17

    .line 228
    .line 229
    iget-object v4, v3, Lgbm0;->y:Lyam0;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lyam0;->a()Landroid/os/Bundle;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v9, v4}, Lztm0;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_5
    move-object/from16 v3, v17

    .line 240
    .line 241
    :goto_4
    iget-object v4, v1, Lokm0;->w:Lqim0;

    .line 242
    .line 243
    const/16 v5, 0x28

    .line 244
    .line 245
    if-nez v10, :cond_a

    .line 246
    .line 247
    const-string v6, "_iap"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v6

    .line 252
    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-static {v14}, Lhdm0;->k(Lufm0;)V

    .line 257
    .line 258
    const-string v6, "event"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v6, v8}, Lztm0;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    move-result v17

    .line 263
    .line 264
    const/16 v19, 0x2

    .line 265
    .line 266
    if-nez v17, :cond_6

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_6
    sget-object v2, Lkgm0;->a:[Ljava/lang/String;

    .line 270
    .line 271
    sget-object v13, Lkgm0;->b:[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v6, v2, v13, v8}, Lztm0;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    const/16 v19, 0xd

    .line 280
    goto :goto_5

    .line 281
    .line 282
    :cond_7
    iget-object v2, v14, Lufm0;->a:Lhdm0;

    .line 283
    .line 284
    iget-object v2, v2, Lhdm0;->d:Lktl0;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v5, v6, v8}, Lztm0;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-nez v2, :cond_8

    .line 291
    goto :goto_5

    .line 292
    .line 293
    :cond_8
    const/16 v19, 0x0

    .line 294
    .line 295
    :goto_5
    if-eqz v19, :cond_a

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, Lhdm0;->m(Lwfm0;)V

    .line 299
    .line 300
    iget-object v1, v15, Lu9m0;->h:Lq9m0;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v8}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14}, Lhdm0;->k(Lufm0;)V

    .line 313
    const/4 v13, 0x1

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v8, v13}, Lztm0;->l(ILjava/lang/String;Z)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    if-eqz v8, :cond_9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 323
    move-result v2

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const/4 v2, 0x0

    .line 326
    :goto_6
    const/4 v1, 0x0

    .line 327
    .line 328
    const-string v3, "_ev"

    .line 329
    .line 330
    move-object/from16 p4, v0

    .line 331
    .line 332
    move-object/from16 p1, v1

    .line 333
    .line 334
    move/from16 p5, v2

    .line 335
    .line 336
    move-object/from16 p3, v3

    .line 337
    .line 338
    move-object/from16 p0, v4

    .line 339
    .line 340
    move/from16 p2, v19

    .line 341
    .line 342
    .line 343
    invoke-static/range {p0 .. p5}, Lztm0;->w(Lwtm0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 344
    return-void

    .line 345
    :cond_a
    move-object v2, v4

    .line 346
    .line 347
    iget-object v13, v11, Lhdm0;->l:Lkmm0;

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Lhdm0;->l(Lg8m0;)V

    .line 351
    const/4 v4, 0x0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v4}, Lkmm0;->m(Z)Lilm0;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    const-string v4, "_sc"

    .line 358
    .line 359
    if-eqz v6, :cond_b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 363
    move-result v19

    .line 364
    .line 365
    if-nez v19, :cond_b

    .line 366
    const/4 v5, 0x1

    .line 367
    .line 368
    iput-boolean v5, v6, Lilm0;->d:Z

    .line 369
    .line 370
    :cond_b
    if-eqz p6, :cond_c

    .line 371
    .line 372
    if-nez v10, :cond_c

    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    const/4 v5, 0x0

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-static {v6, v9, v5}, Lztm0;->Y(Lilm0;Landroid/os/Bundle;Z)V

    .line 379
    .line 380
    const-string v5, "am"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v5

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Lztm0;->F(Ljava/lang/String;)Z

    .line 388
    move-result v6

    .line 389
    .line 390
    if-eqz p6, :cond_f

    .line 391
    .line 392
    move-object/from16 v20, v2

    .line 393
    .line 394
    iget-object v2, v1, Lokm0;->d:Ltsm0;

    .line 395
    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    if-nez v6, :cond_e

    .line 399
    .line 400
    if-eqz v5, :cond_d

    .line 401
    .line 402
    move-wide/from16 v1, p3

    .line 403
    .line 404
    const/16 v21, 0x1

    .line 405
    goto :goto_a

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-static {v15}, Lhdm0;->m(Lwfm0;)V

    .line 409
    .line 410
    iget-object v2, v15, Lu9m0;->m:Lq9m0;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v8}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v9}, Lg9m0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    const-string v4, "Passing event to registered event handler (FE)"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3, v4, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    iget-object v0, v1, Lokm0;->d:Ltsm0;

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 429
    .line 430
    iget-object v6, v1, Lokm0;->d:Ltsm0;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    :try_start_4
    iget-object v0, v6, Ltsm0;->a:Ln1m0;

    .line 436
    .line 437
    move-wide/from16 v1, p3

    .line 438
    move-object v4, v7

    .line 439
    move-object v5, v8

    .line 440
    move-object v3, v9

    .line 441
    .line 442
    .line 443
    invoke-interface/range {v0 .. v5}, Ln1m0;->D(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 444
    .line 445
    goto/16 :goto_1b

    .line 446
    :catch_2
    move-exception v0

    .line 447
    .line 448
    iget-object v1, v6, Ltsm0;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 451
    .line 452
    if-eqz v1, :cond_28

    .line 453
    .line 454
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 458
    .line 459
    iget-object v1, v1, Lu9m0;->i:Lq9m0;

    .line 460
    .line 461
    const-string v2, "Event interceptor threw exception"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    goto/16 :goto_1b

    .line 467
    .line 468
    :cond_e
    :goto_8
    move-wide/from16 v1, p3

    .line 469
    goto :goto_9

    .line 470
    .line 471
    :cond_f
    move-object/from16 v20, v2

    .line 472
    goto :goto_8

    .line 473
    .line 474
    :goto_9
    move/from16 v21, v5

    .line 475
    .line 476
    .line 477
    :goto_a
    invoke-virtual {v11}, Lhdm0;->h()Z

    .line 478
    move-result v5

    .line 479
    .line 480
    if-nez v5, :cond_10

    .line 481
    .line 482
    goto/16 :goto_1b

    .line 483
    .line 484
    .line 485
    :cond_10
    invoke-static {v14}, Lhdm0;->k(Lufm0;)V

    .line 486
    .line 487
    iget-object v5, v14, Lufm0;->a:Lhdm0;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v8}, Lztm0;->l0(Ljava/lang/String;)I

    .line 491
    move-result v6

    .line 492
    .line 493
    if-eqz v6, :cond_12

    .line 494
    .line 495
    .line 496
    invoke-static {v15}, Lhdm0;->m(Lwfm0;)V

    .line 497
    .line 498
    iget-object v1, v15, Lu9m0;->h:Lq9m0;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v8}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    const/16 v0, 0x28

    .line 510
    const/4 v13, 0x1

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v8, v13}, Lztm0;->l(ILjava/lang/String;Z)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    if-eqz v8, :cond_11

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 520
    move-result v2

    .line 521
    goto :goto_b

    .line 522
    :cond_11
    const/4 v2, 0x0

    .line 523
    .line 524
    .line 525
    :goto_b
    invoke-static {v14}, Lhdm0;->k(Lufm0;)V

    .line 526
    .line 527
    const-string v1, "_ev"

    .line 528
    const/4 v3, 0x0

    .line 529
    .line 530
    move-object/from16 p4, v0

    .line 531
    .line 532
    move-object/from16 p3, v1

    .line 533
    .line 534
    move/from16 p5, v2

    .line 535
    .line 536
    move-object/from16 p1, v3

    .line 537
    .line 538
    move/from16 p2, v6

    .line 539
    .line 540
    move-object/from16 p0, v20

    .line 541
    .line 542
    .line 543
    invoke-static/range {p0 .. p5}, Lztm0;->w(Lwtm0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 544
    return-void

    .line 545
    .line 546
    :cond_12
    const-string v0, "_sn"

    .line 547
    .line 548
    const-string v6, "_si"

    .line 549
    .line 550
    move-object/from16 v19, v11

    .line 551
    .line 552
    const-string v11, "_o"

    .line 553
    .line 554
    .line 555
    filled-new-array {v11, v0, v4, v6}, [Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v8, v9, v0, v10}, Lztm0;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v13}, Lhdm0;->l(Lg8m0;)V

    .line 575
    const/4 v4, 0x0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v4}, Lkmm0;->m(Z)Lilm0;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    const-string v9, "_ae"

    .line 582
    move-object v10, v5

    .line 583
    .line 584
    if-eqz v6, :cond_13

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v6

    .line 589
    .line 590
    if-eqz v6, :cond_13

    .line 591
    .line 592
    .line 593
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 594
    .line 595
    iget-object v6, v12, Lwqm0;->f:Lsqm0;

    .line 596
    .line 597
    const-wide/16 p5, 0x0

    .line 598
    .line 599
    iget-object v4, v6, Lsqm0;->d:Lwqm0;

    .line 600
    .line 601
    iget-object v4, v4, Lufm0;->a:Lhdm0;

    .line 602
    .line 603
    iget-object v4, v4, Lhdm0;->k:Lgo9;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 610
    move-result-wide v4

    .line 611
    .line 612
    move-object/from16 p8, v10

    .line 613
    .line 614
    move-object/from16 v20, v11

    .line 615
    .line 616
    iget-wide v10, v6, Lsqm0;->b:J

    .line 617
    .line 618
    sub-long v10, v4, v10

    .line 619
    .line 620
    iput-wide v4, v6, Lsqm0;->b:J

    .line 621
    .line 622
    cmp-long v4, v10, p5

    .line 623
    .line 624
    if-lez v4, :cond_14

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v0, v10, v11}, Lztm0;->O(Landroid/os/Bundle;J)V

    .line 628
    goto :goto_c

    .line 629
    .line 630
    :cond_13
    move-object/from16 p8, v10

    .line 631
    .line 632
    move-object/from16 v20, v11

    .line 633
    .line 634
    const-wide/16 p5, 0x0

    .line 635
    .line 636
    :cond_14
    :goto_c
    const-string v4, "auto"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v4

    .line 641
    .line 642
    const-string v5, "_ffr"

    .line 643
    .line 644
    if-nez v4, :cond_19

    .line 645
    .line 646
    const-string v4, "_ssr"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v4

    .line 651
    .line 652
    if-eqz v4, :cond_19

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v4

    .line 657
    .line 658
    sget v5, Lvxe0;->a:I

    .line 659
    .line 660
    if-eqz v4, :cond_17

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 664
    move-result-object v5

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 668
    move-result v5

    .line 669
    .line 670
    if-eqz v5, :cond_15

    .line 671
    goto :goto_d

    .line 672
    .line 673
    :cond_15
    if-eqz v4, :cond_16

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 677
    move-result-object v4

    .line 678
    .line 679
    :cond_16
    move-object/from16 v10, p8

    .line 680
    goto :goto_e

    .line 681
    .line 682
    :cond_17
    :goto_d
    move-object/from16 v10, p8

    .line 683
    const/4 v4, 0x0

    .line 684
    .line 685
    :goto_e
    iget-object v5, v10, Lhdm0;->e:Lgbm0;

    .line 686
    .line 687
    .line 688
    invoke-static {v5}, Lhdm0;->k(Lufm0;)V

    .line 689
    .line 690
    iget-object v5, v5, Lgbm0;->v:Lebm0;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Lebm0;->a()Ljava/lang/String;

    .line 694
    move-result-object v5

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v5

    .line 699
    .line 700
    if-nez v5, :cond_18

    .line 701
    .line 702
    iget-object v5, v10, Lhdm0;->e:Lgbm0;

    .line 703
    .line 704
    .line 705
    invoke-static {v5}, Lhdm0;->k(Lufm0;)V

    .line 706
    .line 707
    iget-object v5, v5, Lgbm0;->v:Lebm0;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v4}, Lebm0;->b(Ljava/lang/String;)V

    .line 711
    goto :goto_f

    .line 712
    .line 713
    :cond_18
    iget-object v0, v10, Lhdm0;->f:Lu9m0;

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 717
    .line 718
    iget-object v0, v0, Lu9m0;->m:Lq9m0;

    .line 719
    .line 720
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 724
    return-void

    .line 725
    .line 726
    :cond_19
    move-object/from16 v10, p8

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v4

    .line 731
    .line 732
    if-eqz v4, :cond_1a

    .line 733
    .line 734
    iget-object v4, v10, Lhdm0;->e:Lgbm0;

    .line 735
    .line 736
    .line 737
    invoke-static {v4}, Lhdm0;->k(Lufm0;)V

    .line 738
    .line 739
    iget-object v4, v4, Lgbm0;->v:Lebm0;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Lebm0;->a()Ljava/lang/String;

    .line 743
    move-result-object v4

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    move-result v6

    .line 748
    .line 749
    if-nez v6, :cond_1a

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    :cond_1a
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    sget-object v4, Ls7m0;->U0:Lq7m0;

    .line 763
    .line 764
    move-object/from16 v5, v16

    .line 765
    const/4 v11, 0x0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v11, v4}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 769
    move-result v4

    .line 770
    .line 771
    if-eqz v4, :cond_1b

    .line 772
    .line 773
    .line 774
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12}, Li6m0;->g()V

    .line 778
    .line 779
    iget-boolean v4, v12, Lwqm0;->d:Z

    .line 780
    goto :goto_10

    .line 781
    .line 782
    .line 783
    :cond_1b
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 784
    .line 785
    iget-object v4, v3, Lgbm0;->s:Lwam0;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Lwam0;->a()Z

    .line 789
    move-result v4

    .line 790
    .line 791
    .line 792
    :goto_10
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 793
    .line 794
    iget-object v5, v3, Lgbm0;->p:Labm0;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Labm0;->a()J

    .line 798
    move-result-wide v5

    .line 799
    .line 800
    cmp-long v5, v5, p5

    .line 801
    .line 802
    if-lez v5, :cond_1c

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v1, v2}, Lgbm0;->q(J)Z

    .line 806
    move-result v5

    .line 807
    .line 808
    if-eqz v5, :cond_1c

    .line 809
    .line 810
    if-eqz v4, :cond_1c

    .line 811
    .line 812
    .line 813
    invoke-static {v15}, Lhdm0;->m(Lwfm0;)V

    .line 814
    .line 815
    iget-object v4, v15, Lu9m0;->n:Lq9m0;

    .line 816
    .line 817
    const/4 v5, 0x0

    sget-object v5, Lcom/sportygames/spin2win/model/NXr/xzkwH;->ykZEv:Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v5}, Lq9m0;->a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    move-object/from16 v16, v3

    .line 826
    .line 827
    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    move-result-wide v2

    .line 830
    .line 831
    const-string v6, "_sid"

    .line 832
    const/4 v4, 0x0

    .line 833
    .line 834
    const-string v5, "auto"

    .line 835
    .line 836
    move-wide/from16 v22, p5

    .line 837
    .line 838
    move-object/from16 p5, v9

    .line 839
    .line 840
    move-wide/from16 v8, v22

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    move-object/from16 v11, v16

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v1 .. v6}, Lokm0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 853
    move-result-wide v2

    .line 854
    .line 855
    const-string v6, "_sno"

    .line 856
    .line 857
    const-string v5, "auto"

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v1 .. v6}, Lokm0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 864
    move-result-wide v2

    .line 865
    .line 866
    const-string v6, "_se"

    .line 867
    .line 868
    const-string v5, "auto"

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v1 .. v6}, Lokm0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    move-object v6, v1

    .line 873
    .line 874
    iget-object v1, v11, Lgbm0;->q:Labm0;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v8, v9}, Labm0;->b(J)V

    .line 878
    goto :goto_11

    .line 879
    .line 880
    :cond_1c
    move-wide/from16 v22, p5

    .line 881
    .line 882
    move-object/from16 p5, v9

    .line 883
    .line 884
    move-wide/from16 v8, v22

    .line 885
    .line 886
    move-object/from16 v6, p0

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    :goto_11
    const-string v1, "extend_session"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 894
    move-result-wide v1

    .line 895
    .line 896
    const-wide/16 v3, 0x1

    .line 897
    .line 898
    cmp-long v1, v1, v3

    .line 899
    .line 900
    if-nez v1, :cond_1d

    .line 901
    .line 902
    .line 903
    invoke-static {v15}, Lhdm0;->m(Lwfm0;)V

    .line 904
    .line 905
    iget-object v1, v15, Lu9m0;->n:Lq9m0;

    .line 906
    .line 907
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 914
    .line 915
    iget-object v1, v12, Lwqm0;->e:Luqm0;

    .line 916
    .line 917
    move-wide/from16 v4, p3

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v4, v5}, Luqm0;->b(J)V

    .line 921
    goto :goto_12

    .line 922
    .line 923
    :cond_1d
    move-wide/from16 v4, p3

    .line 924
    .line 925
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    .line 932
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 939
    move-result v2

    .line 940
    .line 941
    move/from16 v3, v17

    .line 942
    .line 943
    :goto_13
    if-ge v3, v2, :cond_22

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    move-result-object v8

    .line 948
    .line 949
    check-cast v8, Ljava/lang/String;

    .line 950
    .line 951
    if-eqz v8, :cond_21

    .line 952
    .line 953
    .line 954
    invoke-static {v14}, Lhdm0;->k(Lufm0;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 958
    move-result-object v9

    .line 959
    .line 960
    instance-of v11, v9, Landroid/os/Bundle;

    .line 961
    .line 962
    if-eqz v11, :cond_1e

    .line 963
    const/4 v11, 0x1

    .line 964
    .line 965
    new-array v15, v11, [Landroid/os/Bundle;

    .line 966
    .line 967
    check-cast v9, Landroid/os/Bundle;

    .line 968
    .line 969
    aput-object v9, v15, v17

    .line 970
    move-object v9, v15

    .line 971
    goto :goto_14

    .line 972
    .line 973
    :cond_1e
    instance-of v11, v9, [Landroid/os/Parcelable;

    .line 974
    .line 975
    if-eqz v11, :cond_1f

    .line 976
    .line 977
    check-cast v9, [Landroid/os/Parcelable;

    .line 978
    array-length v11, v9

    .line 979
    .line 980
    const-class v15, [Landroid/os/Bundle;

    .line 981
    .line 982
    .line 983
    invoke-static {v9, v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 984
    move-result-object v9

    .line 985
    .line 986
    check-cast v9, [Landroid/os/Bundle;

    .line 987
    goto :goto_14

    .line 988
    .line 989
    :cond_1f
    instance-of v11, v9, Ljava/util/ArrayList;

    .line 990
    .line 991
    if-eqz v11, :cond_20

    .line 992
    .line 993
    check-cast v9, Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 997
    move-result v11

    .line 998
    .line 999
    new-array v11, v11, [Landroid/os/Bundle;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1003
    move-result-object v9

    .line 1004
    .line 1005
    check-cast v9, [Landroid/os/Bundle;

    .line 1006
    goto :goto_14

    .line 1007
    :cond_20
    const/4 v9, 0x0

    .line 1008
    .line 1009
    :goto_14
    if-eqz v9, :cond_21

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1013
    .line 1014
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 1015
    goto :goto_13

    .line 1016
    .line 1017
    :cond_22
    move/from16 v8, v17

    .line 1018
    .line 1019
    .line 1020
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1021
    move-result v0

    .line 1022
    .line 1023
    if-ge v8, v0, :cond_27

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    check-cast v0, Landroid/os/Bundle;

    .line 1030
    .line 1031
    if-eqz v8, :cond_23

    .line 1032
    .line 1033
    const-string v1, "_ep"

    .line 1034
    .line 1035
    :goto_16
    move-object/from16 v9, v20

    .line 1036
    goto :goto_17

    .line 1037
    .line 1038
    :cond_23
    move-object/from16 v1, p2

    .line 1039
    goto :goto_16

    .line 1040
    .line 1041
    .line 1042
    :goto_17
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    if-eqz p7, :cond_24

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v14, v0}, Lztm0;->I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1048
    move-result-object v0

    .line 1049
    :cond_24
    move-object v11, v0

    .line 1050
    .line 1051
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1052
    .line 1053
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v2, v11}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1057
    move-object v3, v7

    .line 1058
    .line 1059
    .line 1060
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v19 .. v19}, Lhdm0;->o()Ljpm0;

    .line 1064
    move-result-object v1

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Li6m0;->g()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Lg8m0;->h()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljpm0;->s()V

    .line 1077
    .line 1078
    iget-object v2, v1, Lufm0;->a:Lhdm0;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Lhdm0;->n()Ld9m0;

    .line 1082
    move-result-object v2

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1089
    move-result-object v3

    .line 1090
    .line 1091
    move/from16 v4, v17

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v3, v4}, Lsxl0;->a(Lcom/google/android/gms/measurement/internal/zzbg;Landroid/os/Parcel;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1098
    move-result-object v4

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1102
    array-length v3, v4

    .line 1103
    .line 1104
    const/high16 v5, 0x20000

    .line 1105
    .line 1106
    if-le v3, v5, :cond_25

    .line 1107
    .line 1108
    iget-object v2, v2, Lufm0;->a:Lhdm0;

    .line 1109
    .line 1110
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 1114
    .line 1115
    iget-object v2, v2, Lu9m0;->g:Lq9m0;

    .line 1116
    .line 1117
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1121
    const/4 v2, 0x0

    .line 1122
    :goto_18
    const/4 v5, 0x1

    .line 1123
    goto :goto_19

    .line 1124
    :cond_25
    const/4 v3, 0x0

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v3, v4}, Ld9m0;->n(I[B)Z

    .line 1128
    move-result v2

    .line 1129
    goto :goto_18

    .line 1130
    .line 1131
    .line 1132
    :goto_19
    invoke-virtual {v1, v5}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 1133
    move-result-object v3

    .line 1134
    .line 1135
    new-instance v4, Lrnm0;

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v4, v1, v3, v2, v0}, Lrnm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v4}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 1142
    .line 1143
    if-nez v21, :cond_26

    .line 1144
    .line 1145
    iget-object v0, v6, Lokm0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1149
    move-result-object v7

    .line 1150
    .line 1151
    .line 1152
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    move-result v0

    .line 1154
    .line 1155
    if-eqz v0, :cond_26

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    move-result-object v0

    .line 1160
    .line 1161
    check-cast v0, Lrgm0;

    .line 1162
    .line 1163
    new-instance v3, Landroid/os/Bundle;

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1167
    .line 1168
    move-object/from16 v4, p1

    .line 1169
    .line 1170
    move-object/from16 v5, p2

    .line 1171
    .line 1172
    move-wide/from16 v1, p3

    .line 1173
    .line 1174
    .line 1175
    invoke-interface/range {v0 .. v5}, Lrgm0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    goto :goto_1a

    .line 1177
    .line 1178
    :cond_26
    move-object/from16 v5, p2

    .line 1179
    .line 1180
    add-int/lit8 v8, v8, 0x1

    .line 1181
    .line 1182
    move-object/from16 v7, p1

    .line 1183
    .line 1184
    move-wide/from16 v4, p3

    .line 1185
    .line 1186
    move-object/from16 v20, v9

    .line 1187
    .line 1188
    const/16 v17, 0x0

    .line 1189
    .line 1190
    goto/16 :goto_15

    .line 1191
    .line 1192
    :cond_27
    move-object/from16 v5, p2

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v13}, Lhdm0;->l(Lg8m0;)V

    .line 1196
    const/4 v4, 0x0

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v13, v4}, Lkmm0;->m(Z)Lilm0;

    .line 1200
    move-result-object v0

    .line 1201
    .line 1202
    if-eqz v0, :cond_28

    .line 1203
    .line 1204
    move-object/from16 v0, p5

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    .line 1210
    if-eqz v0, :cond_28

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1220
    move-result-wide v0

    .line 1221
    .line 1222
    iget-object v2, v12, Lwqm0;->f:Lsqm0;

    .line 1223
    const/4 v13, 0x1

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v0, v1, v13, v13}, Lsqm0;->a(JZZ)Z

    .line 1227
    :cond_28
    :goto_1b
    return-void

    .line 1228
    .line 1229
    .line 1230
    :cond_29
    invoke-static {v15}, Lhdm0;->m(Lwfm0;)V

    .line 1231
    .line 1232
    iget-object v0, v15, Lu9m0;->m:Lq9m0;

    .line 1233
    .line 1234
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1238
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v4, 0x18

    .line 3
    .line 4
    iget-object v5, p0, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v6, v5, Lhdm0;->i:Lztm0;

    .line 9
    .line 10
    invoke-static {v6}, Lhdm0;->k(Lufm0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p2}, Lztm0;->m0(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v6, v5, Lhdm0;->i:Lztm0;

    .line 19
    .line 20
    invoke-static {v6}, Lhdm0;->k(Lufm0;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "user property"

    .line 24
    .line 25
    invoke-virtual {v6, v7, p2}, Lztm0;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x6

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    :goto_0
    move v6, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v8, Logm0;->a:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v6, v7, v8, v10, p2}, Lztm0;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v8, v6, Lufm0;->a:Lhdm0;

    .line 47
    .line 48
    iget-object v8, v8, Lhdm0;->d:Lktl0;

    .line 49
    .line 50
    invoke-virtual {v6, v4, v7, p2}, Lztm0;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v6, v2

    .line 58
    :goto_1
    iget-object v7, p0, Lokm0;->w:Lqim0;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-object v0, v5, Lhdm0;->i:Lztm0;

    .line 64
    .line 65
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2, v8}, Lztm0;->l(ILjava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_4
    iget-object v1, v5, Lhdm0;->i:Lztm0;

    .line 79
    .line 80
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v3, "_ev"

    .line 85
    .line 86
    move-object p4, v0

    .line 87
    move-object p1, v1

    .line 88
    move/from16 p5, v2

    .line 89
    .line 90
    move-object p3, v3

    .line 91
    move p2, v6

    .line 92
    move-object p0, v7

    .line 93
    invoke-static/range {p0 .. p5}, Lztm0;->w(Lwtm0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    move-object v6, v7

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    const-string v7, "app"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v7, p1

    .line 104
    :goto_2
    if-eqz p3, :cond_b

    .line 105
    .line 106
    iget-object v9, v5, Lhdm0;->i:Lztm0;

    .line 107
    .line 108
    iget-object v10, v5, Lhdm0;->i:Lztm0;

    .line 109
    .line 110
    invoke-static {v9}, Lhdm0;->k(Lufm0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, p3, p2}, Lztm0;->t(Ljava/lang/Object;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_9

    .line 118
    .line 119
    invoke-static {v10}, Lhdm0;->k(Lufm0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p2, v8}, Lztm0;->l(ILjava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v3, p3, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    instance-of v3, p3, Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :cond_8
    invoke-static {v10}, Lhdm0;->k(Lufm0;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const-string v3, "_ev"

    .line 147
    .line 148
    move-object p1, v0

    .line 149
    move-object p4, v1

    .line 150
    move/from16 p5, v2

    .line 151
    .line 152
    move-object p3, v3

    .line 153
    move-object p0, v6

    .line 154
    move p2, v9

    .line 155
    invoke-static/range {p0 .. p5}, Lztm0;->w(Lwtm0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    invoke-static {v10}, Lhdm0;->k(Lufm0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, p3, p2}, Lztm0;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    iget-object v8, v5, Lhdm0;->g:Lmcm0;

    .line 169
    .line 170
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lzhm0;

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v3, p2

    .line 177
    move-wide/from16 v5, p5

    .line 178
    .line 179
    move-object v2, v7

    .line 180
    invoke-direct/range {v0 .. v6}, Lzhm0;-><init>(Lokm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void

    .line 187
    :cond_b
    move-object v2, v7

    .line 188
    iget-object v7, v5, Lhdm0;->g:Lmcm0;

    .line 189
    .line 190
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lzhm0;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move-object v1, p0

    .line 197
    move-object v3, p2

    .line 198
    move-wide/from16 v5, p5

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, Lzhm0;-><init>(Lokm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p4}, Lx530;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lx530;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li6m0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    instance-of v0, p3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "_npa"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p5, "false"

    .line 46
    .line 47
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    if-eq v1, p3, :cond_0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide v5, v3

    .line 59
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v0, p0, Lhdm0;->e:Lgbm0;

    .line 64
    .line 65
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lgbm0;->m:Lebm0;

    .line 69
    .line 70
    cmp-long v3, v5, v3

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string p5, "true"

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, p5}, Lebm0;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object p5, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    iget-object p5, p0, Lhdm0;->e:Lgbm0;

    .line 84
    .line 85
    invoke-static {p5}, Lhdm0;->k(Lufm0;)V

    .line 86
    .line 87
    .line 88
    iget-object p5, p5, Lgbm0;->m:Lebm0;

    .line 89
    .line 90
    const-string v0, "unset"

    .line 91
    .line 92
    invoke-virtual {p5, v0}, Lebm0;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    iget-object v0, p0, Lhdm0;->f:Lu9m0;

    .line 97
    .line 98
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 102
    .line 103
    const-string v2, "Setting user property(FE)"

    .line 104
    .line 105
    const-string v3, "non_personalized_ads(_npa)"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2, p3}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v7, p3

    .line 111
    move-object v8, p5

    .line 112
    invoke-virtual {p0}, Lhdm0;->f()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 119
    .line 120
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 124
    .line 125
    const-string p1, "User property not set since app measurement is disabled"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p0}, Lhdm0;->h()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_6

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 139
    .line 140
    move-wide v5, p1

    .line 141
    move-object v9, p4

    .line 142
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lhdm0;->o()Ljpm0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Li6m0;->g()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljpm0;->s()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lufm0;->a:Lhdm0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lhdm0;->n()Ld9m0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v4, p2}, Lstm0;->a(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 179
    .line 180
    .line 181
    array-length p2, p3

    .line 182
    const/high16 p4, 0x20000

    .line 183
    .line 184
    if-le p2, p4, :cond_7

    .line 185
    .line 186
    iget-object p1, p1, Lufm0;->a:Lhdm0;

    .line 187
    .line 188
    iget-object p1, p1, Lhdm0;->f:Lu9m0;

    .line 189
    .line 190
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lu9m0;->g:Lq9m0;

    .line 194
    .line 195
    const-string p2, "User property too long for local database. Sending directly to service"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {p1, v1, p3}, Ld9m0;->n(I[B)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_3
    invoke-virtual {p0, v1}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance p3, Lumm0;

    .line 211
    .line 212
    invoke-direct {p3, p0, p2, p1, v4}, Lumm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzpl;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p3}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhdm0;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lhdm0;->d:Lktl0;

    .line 18
    .line 19
    iget-object v2, v1, Lufm0;->a:Lhdm0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lktl0;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 39
    .line 40
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lu9m0;->m:Lq9m0;

    .line 44
    .line 45
    const-string v2, "Deferred Deep Link feature enabled."

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lhdm0;->g:Lmcm0;

    .line 51
    .line 52
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Llkm0;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Llkm0;-><init>(Lokm0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Li6m0;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lg8m0;->h()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Ljpm0;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lufm0;->a:Lhdm0;

    .line 82
    .line 83
    iget-object v4, v3, Lhdm0;->d:Lktl0;

    .line 84
    .line 85
    sget-object v5, Ls7m0;->b1:Lq7m0;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v6, v5}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lhdm0;->n()Ld9m0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x3

    .line 96
    const/4 v5, 0x0

    .line 97
    new-array v7, v5, [B

    .line 98
    .line 99
    invoke-virtual {v3, v4, v7}, Ld9m0;->n(I[B)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Lanm0;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lanm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, p0, Lokm0;->s:Z

    .line 111
    .line 112
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 113
    .line 114
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lufm0;->g()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "previous_os_version"

    .line 125
    .line 126
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, v1, Lufm0;->a:Lhdm0;

    .line 131
    .line 132
    invoke-virtual {v4}, Lhdm0;->p()Luwl0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lwfm0;->i()V

    .line 137
    .line 138
    .line 139
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lhdm0;->p()Luwl0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lwfm0;->i()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    new-instance v0, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "_po"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "auto"

    .line 197
    .line 198
    const-string v2, "_ou"

    .line 199
    .line 200
    invoke-virtual {p0, v1, v2, v0}, Lokm0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lufm0;->a:Lhdm0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lhdm0;->f:Lu9m0;

    .line 24
    .line 25
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lu9m0;->i:Lq9m0;

    .line 29
    .line 30
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, p1, v1, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "origin"

    .line 45
    .line 46
    invoke-static {v0, p1, v1, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "name"

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v5, Ljava/lang/Object;

    .line 55
    .line 56
    const-string v6, "value"

    .line 57
    .line 58
    invoke-static {v0, v6, v5, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v5, "trigger_event_name"

    .line 62
    .line 63
    invoke-static {v0, v5, v1, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "trigger_timeout"

    .line 73
    .line 74
    const-class v9, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0, v8, v9, v7}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v10, "timed_out_event_name"

    .line 80
    .line 81
    invoke-static {v0, v10, v1, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v10, "timed_out_event_params"

    .line 85
    .line 86
    const-class v11, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v0, v10, v11, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v10, "triggered_event_name"

    .line 92
    .line 93
    invoke-static {v0, v10, v1, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v10, "triggered_event_params"

    .line 97
    .line 98
    invoke-static {v0, v10, v11, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v10, "time_to_live"

    .line 102
    .line 103
    invoke-static {v0, v10, v9, v7}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v7, "expired_event_name"

    .line 107
    .line 108
    invoke-static {v0, v7, v1, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "expired_event_params"

    .line 112
    .line 113
    invoke-static {v0, v1, v11, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lx530;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "creation_timestamp"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p3, v2, Lhdm0;->i:Lztm0;

    .line 151
    .line 152
    iget-object v1, v2, Lhdm0;->j:Lg9m0;

    .line 153
    .line 154
    iget-object v3, v2, Lhdm0;->f:Lu9m0;

    .line 155
    .line 156
    invoke-static {p3}, Lhdm0;->k(Lufm0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Lztm0;->m0(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-static {p3}, Lhdm0;->k(Lufm0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2, p1}, Lztm0;->t(Ljava/lang/Object;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {p3, p2, p1}, Lztm0;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-nez p3, :cond_1

    .line 179
    .line 180
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v3, Lu9m0;->f:Lq9m0;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p3, "Unable to normalize conditional user property value"

    .line 190
    .line 191
    invoke-virtual {p0, p1, p3, p2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    invoke-static {v0, p3}, Lagm0;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-wide/16 v5, 0x1

    .line 211
    .line 212
    const-wide v7, 0x39ef8b000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    if-nez v4, :cond_3

    .line 218
    .line 219
    cmp-long v4, p2, v7

    .line 220
    .line 221
    if-gtz v4, :cond_2

    .line 222
    .line 223
    cmp-long v4, p2, v5

    .line 224
    .line 225
    if-gez v4, :cond_3

    .line 226
    .line 227
    :cond_2
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, v3, Lu9m0;->f:Lq9m0;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string p3, "Invalid conditional user property timeout"

    .line 241
    .line 242
    invoke-virtual {p0, p1, p3, p2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide p2

    .line 250
    cmp-long v4, p2, v7

    .line 251
    .line 252
    if-gtz v4, :cond_5

    .line 253
    .line 254
    cmp-long v4, p2, v5

    .line 255
    .line 256
    if-gez v4, :cond_4

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    iget-object p1, v2, Lhdm0;->g:Lmcm0;

    .line 260
    .line 261
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Liim0;

    .line 265
    .line 266
    invoke-direct {p2, p0, v0}, Liim0;-><init>(Lokm0;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    :goto_0
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, v3, Lu9m0;->f:Lq9m0;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string p3, "Invalid conditional user property time to live"

    .line 287
    .line 288
    invoke-virtual {p0, p1, p3, p2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v3, Lu9m0;->f:Lq9m0;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p3, "Invalid conditional user property value"

    .line 302
    .line 303
    invoke-virtual {p0, p1, p3, p2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, v3, Lu9m0;->f:Lq9m0;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "Invalid conditional user property name"

    .line 317
    .line 318
    invoke-virtual {p0, p1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object v1, v0, Lhdm0;->k:Lgo9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "creation_timestamp"

    .line 26
    .line 27
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "expired_event_name"

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "expired_event_params"

    .line 38
    .line 39
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, v0, Lhdm0;->g:Lmcm0;

    .line 43
    .line 44
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljim0;

    .line 48
    .line 49
    invoke-direct {p2, p0, v3}, Ljim0;-><init>(Lokm0;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhdm0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lhdm0;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrs8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 14
    .line 15
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 19
    .line 20
    const-string v1, "getGoogleAppId failed with exception"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final w(Ligm0;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Ligm0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lufm0;->a:Lhdm0;

    .line 10
    .line 11
    iget-object v2, v1, Lhdm0;->e:Lgbm0;

    .line 12
    .line 13
    iget-object v3, v1, Lhdm0;->f:Lu9m0;

    .line 14
    .line 15
    invoke-static {v2}, Lhdm0;->k(Lufm0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lgbm0;->n()Ligm0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v4, p0, Lokm0;->q:J

    .line 23
    .line 24
    cmp-long v4, p2, v4

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    iget v2, v2, Ligm0;->b:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Ligm0;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v3, Lu9m0;->l:Lq9m0;

    .line 41
    .line 42
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v2, v1, Lhdm0;->e:Lgbm0;

    .line 49
    .line 50
    invoke-static {v2}, Lhdm0;->k(Lufm0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lufm0;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0x64

    .line 61
    .line 62
    const-string v6, "consent_source"

    .line 63
    .line 64
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v0, v4}, Ligm0;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Ligm0;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "consent_settings"

    .line 87
    .line 88
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lu9m0;->n:Lq9m0;

    .line 101
    .line 102
    const-string v2, "Setting storage consent(FE)"

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-wide p2, p0, Lokm0;->q:J

    .line 108
    .line 109
    invoke-virtual {v1}, Lhdm0;->o()Ljpm0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljpm0;->q()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lhdm0;->o()Ljpm0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Li6m0;->g()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lhpm0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lhpm0;-><init>(Ljpm0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v1}, Lhdm0;->o()Ljpm0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Li6m0;->g()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljpm0;->p()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lpnm0;

    .line 160
    .line 161
    invoke-direct {p2, p0, p1}, Lpnm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Lhdm0;->o()Ljpm0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljpm0;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v3, Lu9m0;->l:Lq9m0;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final x(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 8
    .line 9
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 10
    .line 11
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lu9m0;->m:Lq9m0;

    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 22
    .line 23
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lufm0;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "measurement_enabled"

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lufm0;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, v0, Lhdm0;->g:Lmcm0;

    .line 87
    .line 88
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, v0, Lhdm0;->z:Z

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lokm0;->y()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v1, v6, Lhdm0;->e:Lgbm0;

    .line 7
    .line 8
    iget-object v7, v6, Lhdm0;->f:Lu9m0;

    .line 9
    .line 10
    iget-object v2, v6, Lhdm0;->k:Lgo9;

    .line 11
    .line 12
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lgbm0;->m:Lebm0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lebm0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v3, "unset"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string v5, "_npa"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "app"

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lokm0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "true"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v8, v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-string v4, "app"

    .line 74
    .line 75
    const-string v5, "_npa"

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Lokm0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lhdm0;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-boolean v1, p0, Lokm0;->s:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Lu9m0;->m:Lq9m0;

    .line 95
    .line 96
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lokm0;->s()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, Lhdm0;->h:Lwqm0;

    .line 105
    .line 106
    invoke-static {v1}, Lhdm0;->l(Lg8m0;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lwqm0;->e:Luqm0;

    .line 110
    .line 111
    invoke-virtual {v1}, Luqm0;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, Lhdm0;->g:Lmcm0;

    .line 115
    .line 116
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lhhm0;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lhhm0;-><init>(Lokm0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, Lu9m0;->m:Lq9m0;

    .line 132
    .line 133
    const-string v1, "Updating Scion state (FE)"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lhdm0;->o()Ljpm0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Li6m0;->g()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lg8m0;->h()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lnnm0;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lnnm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object v1, v0, Lhdm0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lokm0;->c:Lmjm0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lhdm0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    iget-object p0, p0, Lokm0;->c:Lmjm0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
