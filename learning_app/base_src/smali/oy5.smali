.class public final Loy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsx5;

.field public final b:Lnx5;

.field public final c:Lmyc;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lsx5;Lmyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy5;->a:Lsx5;

    .line 5
    .line 6
    iget-object p1, p1, Lsx5;->a:Lnx5;

    .line 7
    .line 8
    iput-object p1, p0, Loy5;->b:Lnx5;

    .line 9
    .line 10
    iput-object p2, p0, Loy5;->c:Lmyc;

    .line 11
    .line 12
    const/high16 p1, 0x20000

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Loy5;->e:[B

    .line 17
    .line 18
    iget-object p1, p2, Lmyc;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p2, Lmyc;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Loy5;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide p1, p2, Lmyc;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Loy5;->f:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Loy5;->c:Lmyc;

    .line 2
    .line 3
    iget-wide v2, v0, Lmyc;->f:J

    .line 4
    .line 5
    iget-wide v5, v0, Lmyc;->g:J

    .line 6
    .line 7
    iget-object v1, p0, Loy5;->b:Lnx5;

    .line 8
    .line 9
    iget-object v4, p0, Loy5;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, Lnx5;->e(JLjava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    iget-wide v1, v0, Lmyc;->g:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-wide v5, v0, Lmyc;->f:J

    .line 23
    .line 24
    add-long/2addr v5, v1

    .line 25
    iput-wide v5, p0, Loy5;->g:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Loy5;->b:Lnx5;

    .line 29
    .line 30
    iget-object v2, p0, Loy5;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lnx5;->b(Ljava/lang/String;)Lekd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Li8b;->a(Li8b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move-wide v1, v3

    .line 45
    :cond_1
    iput-wide v1, p0, Loy5;->g:J

    .line 46
    .line 47
    :goto_0
    iget-wide v1, p0, Loy5;->g:J

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-wide v6, p0, Loy5;->f:J

    .line 54
    .line 55
    cmp-long v6, v6, v1

    .line 56
    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_1
    const-wide v6, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    move-wide v12, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-wide v8, p0, Loy5;->f:J

    .line 71
    .line 72
    sub-long/2addr v1, v8

    .line 73
    move-wide v12, v1

    .line 74
    :goto_2
    iget-object v11, p0, Loy5;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v9, p0, Loy5;->f:J

    .line 77
    .line 78
    iget-object v8, p0, Loy5;->b:Lnx5;

    .line 79
    .line 80
    invoke-interface/range {v8 .. v13}, Lnx5;->a(JLjava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmp-long v5, v1, v8

    .line 87
    .line 88
    if-lez v5, :cond_5

    .line 89
    .line 90
    iget-wide v5, p0, Loy5;->f:J

    .line 91
    .line 92
    add-long/2addr v5, v1

    .line 93
    iput-wide v5, p0, Loy5;->f:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    neg-long v1, v1

    .line 97
    cmp-long v5, v1, v6

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    move-wide v1, v3

    .line 102
    :cond_6
    iget-wide v5, p0, Loy5;->f:J

    .line 103
    .line 104
    add-long v7, v5, v1

    .line 105
    .line 106
    iget-wide v9, p0, Loy5;->g:J

    .line 107
    .line 108
    cmp-long v7, v7, v9

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    cmp-long v7, v1, v3

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v7, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    :goto_3
    move v7, v8

    .line 122
    :goto_4
    cmp-long v10, v1, v3

    .line 123
    .line 124
    iget-object v11, p0, Loy5;->a:Lsx5;

    .line 125
    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Lmyc;->a()Lmyc$a;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput-wide v5, v10, Lmyc$a;->f:J

    .line 133
    .line 134
    iput-wide v1, v10, Lmyc$a;->g:J

    .line 135
    .line 136
    invoke-virtual {v10}, Lmyc$a;->a()Lmyc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :try_start_0
    invoke-virtual {v11, v1}, Lsx5;->a(Lmyc;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_5

    .line 145
    :catch_0
    invoke-static {v11}, Llyc;->a(Lfyc;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    move-wide v1, v3

    .line 149
    move v8, v9

    .line 150
    :goto_5
    if-nez v8, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Lmyc;->a()Lmyc$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-wide v5, v1, Lmyc$a;->f:J

    .line 157
    .line 158
    iput-wide v3, v1, Lmyc$a;->g:J

    .line 159
    .line 160
    invoke-virtual {v1}, Lmyc$a;->a()Lmyc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :try_start_1
    invoke-virtual {v11, v1}, Lsx5;->a(Lmyc;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_6

    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    invoke-static {v11}, Llyc;->a(Lfyc;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_a
    :goto_6
    if-eqz v7, :cond_c

    .line 176
    .line 177
    cmp-long v8, v1, v3

    .line 178
    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    add-long/2addr v1, v5

    .line 182
    :try_start_2
    iget-wide v12, p0, Loy5;->g:J

    .line 183
    .line 184
    cmp-long v8, v12, v1

    .line 185
    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    iput-wide v1, p0, Loy5;->g:J

    .line 190
    .line 191
    :cond_c
    :goto_7
    move v1, v9

    .line 192
    move v2, v1

    .line 193
    :cond_d
    :goto_8
    const/4 v8, -0x1

    .line 194
    if-eq v1, v8, :cond_e

    .line 195
    .line 196
    iget-object v1, p0, Loy5;->e:[B

    .line 197
    .line 198
    array-length v10, v1

    .line 199
    invoke-virtual {v11, v1, v9, v10}, Lsx5;->read([BII)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eq v1, v8, :cond_d

    .line 204
    .line 205
    add-int/2addr v2, v1

    .line 206
    goto :goto_8

    .line 207
    :catch_2
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    if-eqz v7, :cond_10

    .line 211
    .line 212
    int-to-long v7, v2

    .line 213
    add-long/2addr v7, v5

    .line 214
    iget-wide v9, p0, Loy5;->g:J

    .line 215
    .line 216
    cmp-long v1, v9, v7

    .line 217
    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_f
    iput-wide v7, p0, Loy5;->g:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :goto_9
    invoke-static {v11}, Llyc;->a(Lfyc;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_10
    :goto_a
    invoke-virtual {v11}, Lsx5;->close()V

    .line 229
    .line 230
    .line 231
    int-to-long v1, v2

    .line 232
    add-long/2addr v5, v1

    .line 233
    iput-wide v5, p0, Loy5;->f:J

    .line 234
    .line 235
    goto/16 :goto_0
.end method
