.class public final Lrx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx5$a;
    }
.end annotation


# instance fields
.field public final a:Lnx5;

.field public final b:J

.field public c:Lmyc;

.field public d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:J

.field public h:J

.field public i:Leb60;


# direct methods
.method public constructor <init>(Lnx5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrx5;->a:Lnx5;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lrx5;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmyc;)V
    .locals 5

    .line 1
    iget v0, p1, Lmyc;->i:I

    .line 2
    .line 3
    iget-object v1, p1, Lmyc;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lmyc;->g:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lrx5;->c:Lmyc;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lrx5;->c:Lmyc;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    and-int/2addr v0, v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lrx5;->b:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v0, p0, Lrx5;->d:J

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lrx5;->h:J

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lrx5;->c(Lmyc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lrx5$a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx5;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrx5;->f:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lrx5;->f:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lrx5;->e:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lrx5;->e:Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, Lrx5;->a:Lnx5;

    .line 22
    .line 23
    iget-wide v2, p0, Lrx5;->g:J

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Lnx5;->f(Ljava/io/File;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v2, p0, Lrx5;->f:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-static {v2}, Lgti0;->h(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lrx5;->f:Ljava/io/OutputStream;

    .line 36
    .line 37
    iget-object v2, p0, Lrx5;->e:Ljava/io/File;

    .line 38
    .line 39
    iput-object v1, p0, Lrx5;->e:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lmyc;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lmyc;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v8, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p0, Lrx5;->h:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lrx5;->d:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v7, p1, Lmyc;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lgti0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, Lmyc;->f:J

    .line 26
    .line 27
    iget-wide v2, p0, Lrx5;->h:J

    .line 28
    .line 29
    add-long v5, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Lrx5;->a:Lnx5;

    .line 32
    .line 33
    invoke-interface/range {v4 .. v9}, Lnx5;->k(JLjava/lang/String;J)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lrx5;->e:Ljava/io/File;

    .line 38
    .line 39
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v0, p0, Lrx5;->e:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrx5;->i:Leb60;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Leb60;

    .line 51
    .line 52
    const/16 v1, 0x5000

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lrx5;->i:Leb60;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Leb60;->d(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p1, p0, Lrx5;->i:Leb60;

    .line 64
    .line 65
    iput-object p1, p0, Lrx5;->f:Ljava/io/OutputStream;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, p0, Lrx5;->g:J

    .line 70
    .line 71
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx5;->c:Lmyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lrx5;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lrx5$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final write([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrx5;->c:Lmyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, p0, Lrx5;->g:J

    .line 10
    .line 11
    iget-wide v4, p0, Lrx5;->d:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lrx5;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lrx5;->c(Lmyc;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sub-int v2, p3, v1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    iget-wide v4, p0, Lrx5;->d:J

    .line 27
    .line 28
    iget-wide v6, p0, Lrx5;->g:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    iget-object v3, p0, Lrx5;->f:Ljava/io/OutputStream;

    .line 37
    .line 38
    sget-object v4, Lgti0;->a:Ljava/lang/String;

    .line 39
    .line 40
    add-int v4, p2, v1

    .line 41
    .line 42
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    iget-wide v3, p0, Lrx5;->g:J

    .line 47
    .line 48
    int-to-long v5, v2

    .line 49
    add-long/2addr v3, v5

    .line 50
    iput-wide v3, p0, Lrx5;->g:J

    .line 51
    .line 52
    iget-wide v2, p0, Lrx5;->h:J

    .line 53
    .line 54
    add-long/2addr v2, v5

    .line 55
    iput-wide v2, p0, Lrx5;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lrx5$a;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    return-void
.end method
