.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Lfi5;",
        "sink",
        "Ljava/util/Random;",
        "random",
        "perMessageDeflate",
        "noContextTakeover",
        "",
        "minimumDeflateSize",
        "<init>",
        "(ZLfi5;Ljava/util/Random;ZZJ)V",
        "Lfs5;",
        "payload",
        "",
        "writePing",
        "(Lfs5;)V",
        "writePong",
        "",
        "code",
        "reason",
        "writeClose",
        "(ILfs5;)V",
        "formatOpcode",
        "data",
        "writeMessageFrame",
        "close",
        "()V",
        "b",
        "Lfi5;",
        "getSink",
        "()Lfi5;",
        "c",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
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
.field public final A:Lph5$c;

.field public final a:Z

.field public final b:Lfi5;

.field public final c:Ljava/util/Random;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final i:Lph5;

.field public final v:Lph5;

.field public w:Z

.field public y:Lokhttp3/internal/ws/MessageDeflater;

.field public final z:[B


# direct methods
.method public constructor <init>(ZLfi5;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lfi5;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    .line 15
    .line 16
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 19
    .line 20
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    .line 21
    .line 22
    new-instance p3, Lph5;

    .line 23
    .line 24
    invoke-direct {p3}, Lph5;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Lph5;

    .line 28
    .line 29
    invoke-interface {p2}, Lfi5;->e()Lph5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->v:Lph5;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    new-array p3, p3, [B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, p2

    .line 43
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->z:[B

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Lph5$c;

    .line 48
    .line 49
    invoke-direct {p2}, Lph5$c;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->A:Lph5$c;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->y:Lokhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lfi5;

    .line 9
    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ILfs5;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lfs5;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->v:Lph5;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lph5;->d0(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lph5;->d0(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->z:[B

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    array-length v3, p1

    .line 44
    invoke-virtual {v1, p1, v2, v3}, Lph5;->write([BII)V

    .line 45
    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, v1, Lph5;->b:J

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lph5;->c0(Lfs5;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->A:Lph5$c;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lph5;->H(Lph5$c;)Lph5$c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v3}, Lph5$c;->f(J)I

    .line 63
    .line 64
    .line 65
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lph5$c;[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lph5$c;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v0}, Lph5;->d0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lph5;->c0(Lfs5;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lfi5;

    .line 81
    .line 82
    invoke-interface {p0}, Lfi5;->flush()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p0, "Payload size must be less than or equal to 125"

    .line 87
    .line 88
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p0, "closed"

    .line 93
    .line 94
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSink()Lfi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lfi5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeClose(ILfs5;)V
    .locals 1

    .line 1
    sget-object v0, Lfs5;->d:Lfs5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lph5;

    .line 15
    .line 16
    invoke-direct {v0}, Lph5;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lph5;->l0(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lph5;->c0(Lfs5;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-wide p1, v0, Lph5;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lph5;->B0(J)Lfs5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    const/16 p1, 0x8

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->d(ILfs5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->w:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->w:Z

    .line 44
    .line 45
    throw p1
.end method

.method public final writeMessageFrame(ILfs5;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->w:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Lph5;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lph5;->c0(Lfs5;)V

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, p1, 0x80

    .line 14
    .line 15
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lfs5;->d()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v2, p2

    .line 24
    iget-wide v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    .line 25
    .line 26
    cmp-long p2, v2, v4

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->y:Lokhttp3/internal/ws/MessageDeflater;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 35
    .line 36
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->y:Lokhttp3/internal/ws/MessageDeflater;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Lph5;)V

    .line 44
    .line 45
    .line 46
    or-int/lit16 v1, p1, 0xc0

    .line 47
    .line 48
    :cond_1
    iget-wide p1, v0, Lph5;->b:J

    .line 49
    .line 50
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->v:Lph5;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lph5;->d0(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v4, v1

    .line 64
    :goto_0
    const-wide/16 v5, 0x7d

    .line 65
    .line 66
    cmp-long v5, p1, v5

    .line 67
    .line 68
    if-gtz v5, :cond_3

    .line 69
    .line 70
    long-to-int v5, p1

    .line 71
    or-int/2addr v4, v5

    .line 72
    invoke-virtual {v2, v4}, Lph5;->d0(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide/32 v5, 0xffff

    .line 77
    .line 78
    .line 79
    cmp-long v5, p1, v5

    .line 80
    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x7e

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lph5;->d0(I)V

    .line 86
    .line 87
    .line 88
    long-to-int v4, p1

    .line 89
    invoke-virtual {v2, v4}, Lph5;->l0(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    or-int/lit8 v4, v4, 0x7f

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lph5;->d0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1, p2}, Lph5;->h0(J)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->z:[B

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 111
    .line 112
    .line 113
    array-length v4, v3

    .line 114
    invoke-virtual {v2, v3, v1, v4}, Lph5;->write([BII)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmp-long v1, p1, v4

    .line 120
    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->A:Lph5$c;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lph5;->H(Lph5$c;)Lph5$c;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Lph5$c;->f(J)I

    .line 132
    .line 133
    .line 134
    sget-object v4, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 135
    .line 136
    invoke-virtual {v4, v1, v3}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lph5$c;[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lph5$c;->close()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2, v0, p1, p2}, Lph5;->write(Lph5;J)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lfi5;

    .line 146
    .line 147
    invoke-interface {p0}, Lfi5;->flush()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const-string p0, "closed"

    .line 152
    .line 153
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final writePing(Lfs5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->d(ILfs5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writePong(Lfs5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->d(ILfs5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
