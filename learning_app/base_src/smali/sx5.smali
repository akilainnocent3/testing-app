.class public final Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx5$a;
    }
.end annotation


# instance fields
.field public final a:Lnx5;

.field public final b:Lfyc;

.field public final c:Luag0;

.field public final d:Lfyc;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroid/net/Uri;

.field public i:Lmyc;

.field public j:Lmyc;

.field public k:Lfyc;

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljy5;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Lnx5;Lfyc;Lfyc;Lrx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx5;->a:Lnx5;

    .line 5
    .line 6
    iput-object p3, p0, Lsx5;->b:Lfyc;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsx5;->e:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lsx5;->f:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lsx5;->g:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, Lsx5;->d:Lfyc;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance p1, Luag0;

    .line 23
    .line 24
    invoke-direct {p1, p2, p4}, Luag0;-><init>(Lfyc;Ldyc;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lsx5;->c:Luag0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, Lo120;->a:Lo120;

    .line 31
    .line 32
    iput-object p2, p0, Lsx5;->d:Lfyc;

    .line 33
    .line 34
    iput-object p1, p0, Lsx5;->c:Luag0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lmyc;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsx5;->a:Lnx5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v0, Lmyc;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v0, Lmyc;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    iget-wide v5, v0, Lmyc;->f:J

    .line 20
    .line 21
    iget-wide v7, v0, Lmyc;->g:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lmyc;->a()Lmyc$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v4, v0, Lmyc$a;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmyc$a;->a()Lmyc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lsx5;->i:Lmyc;

    .line 34
    .line 35
    iget-object v9, v0, Lmyc;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Lnx5;->b(Ljava/lang/String;)Lekd;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "exo_redir"

    .line 42
    .line 43
    iget-object v10, v10, Lekd;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, [B

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    new-instance v12, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v12, v11

    .line 63
    :goto_1
    if-nez v12, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :goto_2
    if-eqz v11, :cond_3

    .line 71
    .line 72
    move-object v9, v11

    .line 73
    :cond_3
    iput-object v9, v1, Lsx5;->h:Landroid/net/Uri;

    .line 74
    .line 75
    iput-wide v5, v1, Lsx5;->m:J

    .line 76
    .line 77
    iget-boolean v9, v1, Lsx5;->f:Z

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v11, -0x1

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iget-boolean v9, v1, Lsx5;->p:Z

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-boolean v9, v1, Lsx5;->g:Z

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    cmp-long v9, v7, v11

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    :goto_3
    move v9, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v9, v10

    .line 100
    :goto_4
    iput-boolean v9, v1, Lsx5;->q:Z

    .line 101
    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    iput-wide v11, v1, Lsx5;->n:J

    .line 107
    .line 108
    move-wide v15, v11

    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    invoke-interface {v2, v4}, Lnx5;->b(Ljava/lang/String;)Lekd;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-wide v15, v11

    .line 117
    invoke-static {v2}, Li8b;->a(Li8b;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    iput-wide v11, v1, Lsx5;->n:J

    .line 122
    .line 123
    cmp-long v2, v11, v15

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    sub-long/2addr v11, v5

    .line 128
    iput-wide v11, v1, Lsx5;->n:J

    .line 129
    .line 130
    cmp-long v2, v11, v13

    .line 131
    .line 132
    if-ltz v2, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    new-instance v0, Ljyc;

    .line 136
    .line 137
    const/16 v2, 0x7d8

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljyc;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    :goto_5
    cmp-long v2, v7, v15

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    cmp-long v4, v11, v15

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    move-wide v11, v7

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    move-wide v11, v4

    .line 158
    :goto_6
    iput-wide v11, v1, Lsx5;->n:J

    .line 159
    .line 160
    :cond_a
    cmp-long v4, v11, v13

    .line 161
    .line 162
    if-gtz v4, :cond_b

    .line 163
    .line 164
    cmp-long v4, v11, v15

    .line 165
    .line 166
    if-nez v4, :cond_c

    .line 167
    .line 168
    :cond_b
    invoke-virtual {v1, v0, v10}, Lsx5;->o(Lmyc;Z)V

    .line 169
    .line 170
    .line 171
    :cond_c
    if-eqz v2, :cond_d

    .line 172
    .line 173
    return-wide v7

    .line 174
    :cond_d
    iget-wide v0, v1, Lsx5;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    return-wide v0

    .line 177
    :goto_7
    iget-object v2, v1, Lsx5;->k:Lfyc;

    .line 178
    .line 179
    iget-object v4, v1, Lsx5;->b:Lfyc;

    .line 180
    .line 181
    if-eq v2, v4, :cond_e

    .line 182
    .line 183
    instance-of v2, v0, Lnx5$a;

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    :cond_e
    iput-boolean v3, v1, Lsx5;->p:Z

    .line 188
    .line 189
    :cond_f
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsx5;->i:Lmyc;

    .line 3
    .line 4
    iput-object v0, p0, Lsx5;->h:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lsx5;->m:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lsx5;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lsx5;->k:Lfyc;

    .line 16
    .line 17
    iget-object v2, p0, Lsx5;->b:Lfyc;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lnx5$a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lsx5;->p:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx5;->k:Lfyc;

    .line 2
    .line 3
    iget-object v1, p0, Lsx5;->b:Lfyc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lsx5;->d:Lfyc;

    .line 13
    .line 14
    invoke-interface {p0}, Lfyc;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(Lbsh0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsx5;->b:Lfyc;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfyc;->g(Lbsh0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsx5;->d:Lfyc;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lfyc;->g(Lbsh0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx5;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsx5;->a:Lnx5;

    .line 2
    .line 3
    iget-object v1, p0, Lsx5;->k:Lfyc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lfyc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lsx5;->j:Lmyc;

    .line 13
    .line 14
    iput-object v2, p0, Lsx5;->k:Lfyc;

    .line 15
    .line 16
    iget-object v1, p0, Lsx5;->o:Ljy5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lnx5;->c(Ljy5;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lsx5;->o:Ljy5;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Lsx5;->j:Lmyc;

    .line 28
    .line 29
    iput-object v2, p0, Lsx5;->k:Lfyc;

    .line 30
    .line 31
    iget-object v3, p0, Lsx5;->o:Ljy5;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lnx5;->c(Ljy5;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lsx5;->o:Ljy5;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final o(Lmyc;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v5, v1, Lmyc;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lgti0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v0, Lsx5;->q:Z

    .line 10
    .line 11
    move v3, v2

    .line 12
    iget-object v2, v0, Lsx5;->a:Lnx5;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, v0, Lsx5;->m:J

    .line 19
    .line 20
    iget-boolean v6, v0, Lsx5;->e:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-wide v6, v0, Lsx5;->n:J

    .line 25
    .line 26
    invoke-interface/range {v2 .. v7}, Lnx5;->h(JLjava/lang/String;J)Ln6a0;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v6, v0, Lsx5;->n:J

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Lnx5;->d(JLjava/lang/String;J)Ln6a0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    iget-object v4, v0, Lsx5;->c:Luag0;

    .line 51
    .line 52
    iget-object v6, v0, Lsx5;->b:Lfyc;

    .line 53
    .line 54
    iget-object v7, v0, Lsx5;->d:Lfyc;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lmyc;->a()Lmyc$a;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-wide v12, v0, Lsx5;->m:J

    .line 63
    .line 64
    iput-wide v12, v11, Lmyc$a;->f:J

    .line 65
    .line 66
    iget-wide v12, v0, Lsx5;->n:J

    .line 67
    .line 68
    iput-wide v12, v11, Lmyc$a;->g:J

    .line 69
    .line 70
    invoke-virtual {v11}, Lmyc$a;->a()Lmyc;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    move-object v10, v5

    .line 77
    move-object v4, v7

    .line 78
    const-wide/16 v16, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-wide v11, v3, Ljy5;->c:J

    .line 82
    .line 83
    iget-boolean v13, v3, Ljy5;->d:Z

    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    iget-object v13, v3, Ljy5;->e:Ljava/io/File;

    .line 88
    .line 89
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-wide v14, v3, Ljy5;->b:J

    .line 94
    .line 95
    const-wide/16 v16, -0x1

    .line 96
    .line 97
    iget-wide v8, v0, Lsx5;->m:J

    .line 98
    .line 99
    sub-long/2addr v8, v14

    .line 100
    sub-long/2addr v11, v8

    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    iget-wide v4, v0, Lsx5;->n:J

    .line 105
    .line 106
    cmp-long v19, v4, v16

    .line 107
    .line 108
    if-eqz v19, :cond_3

    .line 109
    .line 110
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    :cond_3
    invoke-virtual {v1}, Lmyc;->a()Lmyc$a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v13, v4, Lmyc$a;->a:Landroid/net/Uri;

    .line 119
    .line 120
    iput-wide v14, v4, Lmyc$a;->b:J

    .line 121
    .line 122
    iput-wide v8, v4, Lmyc$a;->f:J

    .line 123
    .line 124
    iput-wide v11, v4, Lmyc$a;->g:J

    .line 125
    .line 126
    invoke-virtual {v4}, Lmyc$a;->a()Lmyc;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v4, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object v10, v5

    .line 135
    const-wide/16 v16, -0x1

    .line 136
    .line 137
    cmp-long v4, v11, v16

    .line 138
    .line 139
    iget-wide v8, v0, Lsx5;->n:J

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    move-wide v11, v8

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    cmp-long v4, v8, v16

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lmyc;->a()Lmyc$a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-wide v8, v0, Lsx5;->m:J

    .line 158
    .line 159
    iput-wide v8, v4, Lmyc$a;->f:J

    .line 160
    .line 161
    iput-wide v11, v4, Lmyc$a;->g:J

    .line 162
    .line 163
    invoke-virtual {v4}, Lmyc$a;->a()Lmyc;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v18, :cond_7

    .line 168
    .line 169
    move-object/from16 v4, v18

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-interface {v2, v3}, Lnx5;->c(Ljy5;)V

    .line 173
    .line 174
    .line 175
    move-object v4, v7

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_2
    iget-boolean v5, v0, Lsx5;->q:Z

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    if-ne v4, v7, :cond_8

    .line 182
    .line 183
    iget-wide v8, v0, Lsx5;->m:J

    .line 184
    .line 185
    const-wide/32 v12, 0x19000

    .line 186
    .line 187
    .line 188
    add-long/2addr v8, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :goto_3
    iput-wide v8, v0, Lsx5;->r:J

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v8, 0x1

    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    iget-object v9, v0, Lsx5;->k:Lfyc;

    .line 202
    .line 203
    if-ne v9, v7, :cond_9

    .line 204
    .line 205
    move v9, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v9, v5

    .line 208
    :goto_4
    invoke-static {v9}, Ly530;->p(Z)V

    .line 209
    .line 210
    .line 211
    if-ne v4, v7, :cond_a

    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Lsx5;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    iget-boolean v1, v3, Ljy5;->d:Z

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    invoke-interface {v2, v3}, Lnx5;->c(Ljy5;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    throw v0

    .line 227
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 228
    .line 229
    iget-boolean v7, v3, Ljy5;->d:Z

    .line 230
    .line 231
    if-nez v7, :cond_d

    .line 232
    .line 233
    iput-object v3, v0, Lsx5;->o:Ljy5;

    .line 234
    .line 235
    :cond_d
    iput-object v4, v0, Lsx5;->k:Lfyc;

    .line 236
    .line 237
    iput-object v11, v0, Lsx5;->j:Lmyc;

    .line 238
    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    iput-wide v12, v0, Lsx5;->l:J

    .line 242
    .line 243
    invoke-interface {v4, v11}, Lfyc;->a(Lmyc;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    new-instance v3, Lj8b;

    .line 248
    .line 249
    invoke-direct {v3}, Lj8b;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-wide v14, v11, Lmyc;->g:J

    .line 253
    .line 254
    cmp-long v7, v14, v16

    .line 255
    .line 256
    if-nez v7, :cond_e

    .line 257
    .line 258
    cmp-long v7, v12, v16

    .line 259
    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    iput-wide v12, v0, Lsx5;->n:J

    .line 263
    .line 264
    iget-wide v14, v0, Lsx5;->m:J

    .line 265
    .line 266
    add-long/2addr v14, v12

    .line 267
    const-string v7, "exo_len"

    .line 268
    .line 269
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v3, v9, v7}, Lj8b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object v7, v0, Lsx5;->k:Lfyc;

    .line 277
    .line 278
    if-ne v7, v6, :cond_f

    .line 279
    .line 280
    move v5, v8

    .line 281
    :cond_f
    if-nez v5, :cond_12

    .line 282
    .line 283
    invoke-interface {v4}, Lfyc;->getUri()Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iput-object v4, v0, Lsx5;->h:Landroid/net/Uri;

    .line 288
    .line 289
    iget-object v1, v1, Lmyc;->a:Landroid/net/Uri;

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_10

    .line 296
    .line 297
    iget-object v8, v0, Lsx5;->h:Landroid/net/Uri;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    const/4 v8, 0x0

    .line 301
    :goto_6
    const-string v1, "exo_redir"

    .line 302
    .line 303
    if-nez v8, :cond_11

    .line 304
    .line 305
    iget-object v4, v3, Lj8b;->b:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v4, v3, Lj8b;->a:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3, v4, v1}, Lj8b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    :goto_7
    iget-object v0, v0, Lsx5;->k:Lfyc;

    .line 324
    .line 325
    move-object/from16 v1, v18

    .line 326
    .line 327
    if-ne v0, v1, :cond_13

    .line 328
    .line 329
    move-object v5, v10

    .line 330
    invoke-interface {v2, v5, v3}, Lnx5;->i(Ljava/lang/String;Lj8b;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    return-void
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lsx5;->b:Lfyc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lsx5;->n:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lsx5;->i:Lmyc;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lsx5;->j:Lmyc;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lsx5;->m:J

    .line 33
    .line 34
    iget-wide v12, v1, Lsx5;->r:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lsx5;->o(Lmyc;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lsx5;->k:Lfyc;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lzxc;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v13, v1, Lsx5;->k:Lfyc;

    .line 61
    .line 62
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    if-eq v10, v5, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-wide v3, v1, Lsx5;->m:J

    .line 67
    .line 68
    int-to-long v5, v10

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v1, Lsx5;->m:J

    .line 71
    .line 72
    iget-wide v3, v1, Lsx5;->l:J

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v1, Lsx5;->l:J

    .line 76
    .line 77
    iget-wide v3, v1, Lsx5;->n:J

    .line 78
    .line 79
    cmp-long v0, v3, v14

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Lsx5;->n:J

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    move v8, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-ne v13, v2, :cond_5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-wide/from16 v16, v14

    .line 97
    .line 98
    iget-wide v14, v8, Lmyc;->g:J

    .line 99
    .line 100
    cmp-long v5, v14, v16

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move v8, v10

    .line 105
    iget-wide v9, v1, Lsx5;->l:J

    .line 106
    .line 107
    cmp-long v9, v9, v14

    .line 108
    .line 109
    if-gez v9, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v8, v10

    .line 113
    :goto_2
    iget-object v0, v4, Lmyc;->h:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Lgti0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-wide v6, v1, Lsx5;->n:J

    .line 118
    .line 119
    iget-object v4, v1, Lsx5;->c:Luag0;

    .line 120
    .line 121
    if-ne v13, v4, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_7
    if-eqz v3, :cond_a

    .line 125
    .line 126
    new-instance v3, Lj8b;

    .line 127
    .line 128
    invoke-direct {v3}, Lj8b;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-wide v6, v1, Lsx5;->m:J

    .line 132
    .line 133
    const-string v4, "exo_len"

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6, v4}, Lj8b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lsx5;->a:Lnx5;

    .line 143
    .line 144
    invoke-interface {v4, v0, v3}, Lnx5;->i(Ljava/lang/String;Lj8b;)V

    .line 145
    .line 146
    .line 147
    return v8

    .line 148
    :cond_8
    move v8, v10

    .line 149
    move-wide/from16 v16, v14

    .line 150
    .line 151
    :cond_9
    iget-wide v9, v1, Lsx5;->n:J

    .line 152
    .line 153
    cmp-long v6, v9, v6

    .line 154
    .line 155
    if-gtz v6, :cond_b

    .line 156
    .line 157
    cmp-long v6, v9, v16

    .line 158
    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    :goto_3
    return v8

    .line 163
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lsx5;->n()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, Lsx5;->o(Lmyc;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p3}, Lsx5;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    return v0

    .line 174
    :goto_5
    iget-object v3, v1, Lsx5;->k:Lfyc;

    .line 175
    .line 176
    if-eq v3, v2, :cond_c

    .line 177
    .line 178
    instance-of v2, v0, Lnx5$a;

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    :cond_c
    const/4 v5, 0x1

    .line 183
    iput-boolean v5, v1, Lsx5;->p:Z

    .line 184
    .line 185
    :cond_d
    throw v0
.end method
