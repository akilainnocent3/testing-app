.class public final Lokhttp3/internal/ws/MessageInflater;
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
        "Lokhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lph5;",
        "buffer",
        "",
        "inflate",
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

.field public c:Ljava/util/zip/Inflater;

.field public d:Lern;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->a:Z

    .line 5
    .line 6
    new-instance p1, Lph5;

    .line 7
    .line 8
    invoke-direct {p1}, Lph5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->b:Lph5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lern;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lern;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lern;

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
.end method

.method public final inflate(Lph5;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->b:Lph5;

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
    if-nez v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/zip/Inflater;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lern;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lern;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lern;-><init>(Locb0;Ljava/util/zip/Inflater;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lern;

    .line 36
    .line 37
    :cond_1
    iget-boolean v3, p0, Lokhttp3/internal/ws/MessageInflater;->a:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Lph5;->R0(Locb0;)J

    .line 45
    .line 46
    .line 47
    const v3, 0xffff

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lph5;->g0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, v0, Lph5;->b:J

    .line 58
    .line 59
    add-long/2addr v3, v5

    .line 60
    :cond_3
    const-wide v5, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v5, v6}, Lern;->d(Lph5;J)J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v5, v5, v3

    .line 73
    .line 74
    if-gez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long p1, v5, v3

    .line 87
    .line 88
    if-gez p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lph5;->d()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lern;->close()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lern;

    .line 98
    .line 99
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :cond_6
    const-string p0, "Failed requirement."

    .line 103
    .line 104
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
