.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lph5;",
        "buffer",
        "",
        "deflate",
        "(Lph5;)V",
        "close",
        "()V",
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


# instance fields
.field public final a:Z

.field public final b:Lph5;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Lysd;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 5
    .line 6
    new-instance p1, Lph5;

    .line 7
    .line 8
    invoke-direct {p1}, Lph5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lph5;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lysd;

    .line 23
    .line 24
    new-instance v2, Ltt40;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ltt40;-><init>(Lfja0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lysd;-><init>(Ltt40;Ljava/util/zip/Deflater;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lysd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lysd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lysd;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deflate(Lph5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lph5;

    .line 5
    .line 6
    iget-wide v1, v0, Lph5;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v1, p1, Lph5;->b:J

    .line 24
    .line 25
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lysd;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lysd;->write(Lph5;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lysd;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lfs5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v1, v0, Lph5;->b:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lfs5;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {p0}, Lfs5;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v3, p0, v1, v2}, Lph5;->F(ILfs5;J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-wide v1, v0, Lph5;->b:J

    .line 56
    .line 57
    const-wide/16 v3, 0x4

    .line 58
    .line 59
    sub-long/2addr v1, v3

    .line 60
    sget-object p0, Ll;->a:Lph5$c;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lph5;->H(Lph5$c;)Lph5$c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lph5$c;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lph5$c;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {p0, p1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p0}, Lph5;->d0(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-wide v1, v0, Lph5;->b:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lph5;->write(Lph5;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p0, "Failed requirement."

    .line 91
    .line 92
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
