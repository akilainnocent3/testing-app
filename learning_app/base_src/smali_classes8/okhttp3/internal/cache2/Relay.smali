.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$Companion;,
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 F2\u00020\u0001:\u0002GFJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0006R\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0017\u0010<\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u00100R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0011\u0010E\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u0008E\u00106\u00a8\u0006H"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "",
        "upstreamSize",
        "",
        "commit",
        "(J)V",
        "Lfs5;",
        "metadata",
        "()Lfs5;",
        "Locb0;",
        "newSource",
        "()Locb0;",
        "Ljava/io/RandomAccessFile;",
        "a",
        "Ljava/io/RandomAccessFile;",
        "getFile",
        "()Ljava/io/RandomAccessFile;",
        "setFile",
        "(Ljava/io/RandomAccessFile;)V",
        "file",
        "b",
        "Locb0;",
        "getUpstream",
        "setUpstream",
        "(Locb0;)V",
        "upstream",
        "c",
        "J",
        "getUpstreamPos",
        "()J",
        "setUpstreamPos",
        "upstreamPos",
        "e",
        "getBufferMaxSize",
        "bufferMaxSize",
        "Ljava/lang/Thread;",
        "f",
        "Ljava/lang/Thread;",
        "getUpstreamReader",
        "()Ljava/lang/Thread;",
        "setUpstreamReader",
        "(Ljava/lang/Thread;)V",
        "upstreamReader",
        "Lph5;",
        "i",
        "Lph5;",
        "getUpstreamBuffer",
        "()Lph5;",
        "upstreamBuffer",
        "",
        "v",
        "Z",
        "getComplete",
        "()Z",
        "setComplete",
        "(Z)V",
        "complete",
        "w",
        "getBuffer",
        "buffer",
        "",
        "y",
        "I",
        "getSourceCount",
        "()I",
        "setSourceCount",
        "(I)V",
        "sourceCount",
        "isClosed",
        "Companion",
        "RelaySource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache2/Relay$Companion;

.field public static final PREFIX_CLEAN:Lfs5;

.field public static final PREFIX_DIRTY:Lfs5;


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Locb0;

.field public c:J

.field public final d:Lfs5;

.field public final e:J

.field public f:Ljava/lang/Thread;

.field public final i:Lph5;

.field public v:Z

.field public final w:Lph5;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache2/Relay;->Companion:Lokhttp3/internal/cache2/Relay$Companion;

    .line 8
    .line 9
    sget-object v0, Lfs5;->d:Lfs5;

    .line 10
    .line 11
    const-string v0, "OkHttp cache v1\n"

    .line 12
    .line 13
    invoke-static {v0}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lfs5;

    .line 18
    .line 19
    const-string v0, "OkHttp DIRTY :(\n"

    .line 20
    .line 21
    invoke-static {v0}, Lfs5$a;->c(Ljava/lang/String;)Lfs5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lfs5;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Locb0;JLfs5;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->b:Locb0;

    .line 7
    .line 8
    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->d:Lfs5;

    .line 11
    .line 12
    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->e:J

    .line 13
    .line 14
    new-instance p1, Lph5;

    .line 15
    .line 16
    invoke-direct {p1}, Lph5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->i:Lph5;

    .line 20
    .line 21
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->b:Locb0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->v:Z

    .line 29
    .line 30
    new-instance p1, Lph5;

    .line 31
    .line 32
    invoke-direct {p1}, Lph5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->w:Lph5;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$writeHeader(Lokhttp3/internal/cache2/Relay;Lfs5;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lokhttp3/internal/cache2/Relay;->a(Lfs5;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfs5;JJ)V
    .locals 2

    .line 1
    move-wide v0, p2

    .line 2
    new-instance p3, Lph5;

    .line 3
    .line 4
    invoke-direct {p3}, Lph5;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lph5;->c0(Lfs5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Lph5;->h0(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4, p5}, Lph5;->h0(J)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p3, Lph5;->b:J

    .line 17
    .line 18
    const-wide/16 p4, 0x20

    .line 19
    .line 20
    cmp-long p1, p1, p4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    new-instance p0, Lokhttp3/internal/cache2/FileOperator;

    .line 26
    .line 27
    iget-object p1, p1, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    const-wide/16 p4, 0x20

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p5}, Lokhttp3/internal/cache2/FileOperator;->write(JLph5;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Failed requirement."

    .line 51
    .line 52
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final commit(J)V
    .locals 10

    .line 1
    new-instance v3, Lph5;

    .line 2
    .line 3
    invoke-direct {v3}, Lph5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->d:Lfs5;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lph5;->c0(Lfs5;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, 0x20

    .line 30
    .line 31
    add-long/2addr v4, p1

    .line 32
    invoke-virtual {v1}, Lfs5;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    move-wide v8, v4

    .line 38
    move-wide v4, v1

    .line 39
    move-wide v1, v8

    .line 40
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLph5;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lfs5;

    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->d:Lfs5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfs5;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v6, v0

    .line 65
    move-object v2, p0

    .line 66
    move-wide v4, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->a(Lfs5;JJ)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v2, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 80
    .line 81
    .line 82
    monitor-enter v2

    .line 83
    const/4 p0, 0x1

    .line 84
    :try_start_0
    iput-boolean p0, v2, Lokhttp3/internal/cache2/Relay;->v:Z

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v2

    .line 89
    iget-object p0, v2, Lokhttp3/internal/cache2/Relay;->b:Locb0;

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 p0, 0x0

    .line 97
    iput-object p0, v2, Lokhttp3/internal/cache2/Relay;->b:Locb0;

    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    monitor-exit v2

    .line 103
    throw p0
.end method

.method public final getBuffer()Lph5;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->w:Lph5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBufferMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache2/Relay;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFile()Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/cache2/Relay;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpstream()Locb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->b:Locb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpstreamBuffer()Lph5;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->i:Lph5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpstreamPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpstreamReader()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final metadata()Lfs5;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->d:Lfs5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newSource()Locb0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->y:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lokhttp3/internal/cache2/Relay;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFile(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/Relay;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstream(Locb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->b:Locb0;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamReader(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
