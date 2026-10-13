.class public final Lfzo;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Lz1y;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lz1y;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lfzo;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lfzo;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Lfzo;->c:Lz1y;

    .line 11
    .line 12
    iput-object p3, p0, Lfzo;->b:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lfzo;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lfzo;->c:Lz1y;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lz1y;->i(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfzo;->b:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v4, v3, Lz1y;->d:Ly1y$b;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2}, Ly1y$b;->t(J)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lfzo;->a:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {v0, v3, v3}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfzo;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
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
    iget-object v1, p0, Lfzo;->b:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    iget-object p0, p0, Lfzo;->c:Lz1y;

    .line 11
    .line 12
    invoke-static {v1, p0, p0}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final write(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfzo;->c:Lz1y;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lfzo;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lfzo;->d:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lfzo;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lz1y;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lfzo;->b:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    invoke-static {p0, v0, v0}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final write([B)V
    .locals 5

    .line 26
    iget-object v0, p0, Lfzo;->c:Lz1y;

    :try_start_0
    iget-object v1, p0, Lfzo;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-wide v1, p0, Lfzo;->d:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lfzo;->d:J

    .line 28
    invoke-virtual {v0, v1, v2}, Lz1y;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lfzo;->b:Lcom/google/firebase/perf/util/Timer;

    .line 30
    invoke-static {p0, v0, v0}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 31
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    .line 32
    iget-object v0, p0, Lfzo;->c:Lz1y;

    :try_start_0
    iget-object v1, p0, Lfzo;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iget-wide p1, p0, Lfzo;->d:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lfzo;->d:J

    .line 34
    invoke-virtual {v0, p1, p2}, Lz1y;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lfzo;->b:Lcom/google/firebase/perf/util/Timer;

    .line 36
    invoke-static {p0, v0, v0}, Lezh;->b(Lcom/google/firebase/perf/util/Timer;Lz1y;Lz1y;)V

    .line 37
    throw p1
.end method
