.class public final Lezo;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lz1y;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lz1y;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lezo;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lezo;->f:J

    .line 9
    .line 10
    iput-object p3, p0, Lezo;->c:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iput-object p1, p0, Lezo;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lezo;->b:Lz1y;

    .line 15
    .line 16
    iget-object p1, p2, Lz1y;->d:Ly1y$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly1y$b;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lezo;->e:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lezo;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lezo;->c:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    iget-object p0, p0, Lezo;->b:Lz1y;

    .line 12
    .line 13
    invoke-static {v1, p0, p0}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lezo;->b:Lz1y;

    .line 2
    .line 3
    iget-object v1, p0, Lezo;->c:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lezo;->f:J

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-wide v2, p0, Lezo;->f:J

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lezo;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lezo;->d:J

    .line 25
    .line 26
    cmp-long v4, v2, v6

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lz1y;->n(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-wide v2, p0, Lezo;->e:J

    .line 37
    .line 38
    cmp-long v4, v2, v6

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lz1y;->d:Ly1y$b;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Ly1y$b;->v(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v2, p0, Lezo;->f:J

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lz1y;->p(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lz1y;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-static {v1, v0, v0}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lezo;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lezo;->d:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lezo;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lezo;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lezo;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 9

    .line 1
    iget-object v0, p0, Lezo;->c:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lezo;->b:Lz1y;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lezo;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lezo;->e:J

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    cmp-long v5, v5, v7

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iput-wide v3, p0, Lezo;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    iget-wide v5, p0, Lezo;->f:J

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iput-wide v3, p0, Lezo;->f:J

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Lz1y;->p(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lz1y;->e()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4}, Lezo;->d(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lezo;->d:J

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lz1y;->n(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :goto_1
    invoke-static {v0, v1, v1}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final read([B)I
    .locals 8

    .line 73
    iget-object v0, p0, Lezo;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lezo;->b:Lz1y;

    :try_start_0
    iget-object v2, p0, Lezo;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    .line 75
    iget-wide v4, p0, Lezo;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 76
    iput-wide v2, p0, Lezo;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 77
    iget-wide v4, p0, Lezo;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 78
    iput-wide v2, p0, Lezo;->f:J

    .line 79
    invoke-virtual {v1, v2, v3}, Lz1y;->p(J)V

    .line 80
    invoke-virtual {v1}, Lz1y;->e()V

    return p1

    :cond_1
    int-to-long v2, p1

    .line 81
    invoke-virtual {p0, v2, v3}, Lezo;->d(J)V

    .line 82
    iget-wide v2, p0, Lezo;->d:J

    invoke-virtual {v1, v2, v3}, Lz1y;->n(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 83
    :goto_1
    invoke-static {v0, v1, v1}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 84
    throw p0
.end method

.method public final read([BII)I
    .locals 6

    .line 61
    iget-object v0, p0, Lezo;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lezo;->b:Lz1y;

    :try_start_0
    iget-object v2, p0, Lezo;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p2

    .line 63
    iget-wide v2, p0, Lezo;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 64
    iput-wide p2, p0, Lezo;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 65
    iget-wide v2, p0, Lezo;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 66
    iput-wide p2, p0, Lezo;->f:J

    .line 67
    invoke-virtual {v1, p2, p3}, Lz1y;->p(J)V

    .line 68
    invoke-virtual {v1}, Lz1y;->e()V

    return p1

    :cond_1
    int-to-long p2, p1

    .line 69
    invoke-virtual {p0, p2, p3}, Lezo;->d(J)V

    .line 70
    iget-wide p2, p0, Lezo;->d:J

    invoke-virtual {v1, p2, p3}, Lz1y;->n(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 71
    :goto_1
    invoke-static {v0, v1, v1}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 72
    throw p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lezo;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lezo;->c:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    iget-object p0, p0, Lezo;->b:Lz1y;

    .line 11
    .line 12
    invoke-static {v1, p0, p0}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final skip(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lezo;->c:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lezo;->b:Lz1y;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lezo;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lezo;->e:J

    .line 16
    .line 17
    const-wide/16 v8, -0x1

    .line 18
    .line 19
    cmp-long v6, v6, v8

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iput-wide v4, p0, Lezo;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v10, v2, v6

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    cmp-long p1, p1, v6

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-wide p1, p0, Lezo;->f:J

    .line 39
    .line 40
    cmp-long p1, p1, v8

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iput-wide v4, p0, Lezo;->f:J

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Lz1y;->p(J)V

    .line 47
    .line 48
    .line 49
    return-wide v2

    .line 50
    :cond_1
    invoke-virtual {p0, v2, v3}, Lezo;->d(J)V

    .line 51
    .line 52
    .line 53
    iget-wide p0, p0, Lezo;->d:J

    .line 54
    .line 55
    invoke-virtual {v1, p0, p1}, Lz1y;->n(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-wide v2

    .line 59
    :goto_1
    invoke-static {v0, v1, v1}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
