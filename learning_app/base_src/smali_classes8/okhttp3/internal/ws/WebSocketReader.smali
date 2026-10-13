.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0014B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Lgi5;",
        "source",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLgi5;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "",
        "processNextFrame",
        "()V",
        "close",
        "b",
        "Lgi5;",
        "getSource",
        "()Lgi5;",
        "FrameCallback",
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
.field public final A:Lph5;

.field public final B:Lph5;

.field public C:Lokhttp3/internal/ws/MessageInflater;

.field public final D:[B

.field public final E:Lph5$c;

.field public final a:Z

.field public final b:Lgi5;

.field public final c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public i:I

.field public v:J

.field public w:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ZLgi5;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
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
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lgi5;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 15
    .line 16
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 19
    .line 20
    new-instance p2, Lph5;

    .line 21
    .line 22
    invoke-direct {p2}, Lph5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->A:Lph5;

    .line 26
    .line 27
    new-instance p2, Lph5;

    .line 28
    .line 29
    invoke-direct {p2}, Lph5;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->B:Lph5;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x4

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->D:[B

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lph5$c;

    .line 48
    .line 49
    invoke-direct {p2}, Lph5$c;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->E:Lph5$c;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Lokhttp3/internal/ws/MessageInflater;

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
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lgi5;

    .line 9
    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->A:Lph5;

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lgi5;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lgi5;->v0(Lph5;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->E:Lph5$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lph5;->H(Lph5$c;)Lph5$c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lph5$c;->f(J)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 32
    .line 33
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->D:[B

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lph5$c;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lph5$c;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:I

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/net/ProtocolException;

    .line 52
    .line 53
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:I

    .line 54
    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Unknown control opcode: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    iget-wide v2, v5, Lph5;->b:J

    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, Lph5;->B0(J)Lfs5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v1, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lfs5;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-wide v2, v5, Lph5;->b:J

    .line 88
    .line 89
    invoke-virtual {v5, v2, v3}, Lph5;->B0(J)Lfs5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v1, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lfs5;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-wide v6, v5, Lph5;->b:J

    .line 98
    .line 99
    const-wide/16 v8, 0x1

    .line 100
    .line 101
    cmp-long v0, v6, v8

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    cmp-long v0, v6, v2

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Lph5;->readShort()S

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5}, Lph5;->Y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-direct {p0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_2
    const/16 v0, 0x3ed

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    :goto_0
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 144
    .line 145
    const-string v0, "Malformed close payload length of 1."

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lgi5;

    .line 8
    .line 9
    invoke-interface {v1}, Locb0;->timeout()Luxg0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Luxg0;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Locb0;->timeout()Luxg0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Luxg0;->clearTimeout()Luxg0;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lgi5;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0xff

    .line 29
    .line 30
    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1}, Locb0;->timeout()Luxg0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v2, v3, v0}, Luxg0;->timeout(JLjava/util/concurrent/TimeUnit;)Luxg0;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v4, 0xf

    .line 42
    .line 43
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:I

    .line 44
    .line 45
    and-int/lit16 v2, v4, 0x80

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v3

    .line 54
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->w:Z

    .line 55
    .line 56
    and-int/lit8 v7, v4, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move v7, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v3

    .line 63
    :goto_1
    iput-boolean v7, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    const-string v0, "Control frames must be final."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move v2, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v3

    .line 85
    :goto_3
    const-string v7, "Unexpected rsv1 flag"

    .line 86
    .line 87
    if-eq v0, v6, :cond_6

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v0, v8, :cond_6

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 96
    .line 97
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_6
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move v0, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 110
    .line 111
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    move v0, v3

    .line 116
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->z:Z

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 119
    .line 120
    if-nez v0, :cond_13

    .line 121
    .line 122
    and-int/lit8 v0, v4, 0x10

    .line 123
    .line 124
    if-nez v0, :cond_12

    .line 125
    .line 126
    invoke-interface {v1}, Lgi5;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v5}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    and-int/lit16 v2, v0, 0x80

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    move v3, v6

    .line 139
    :cond_9
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 140
    .line 141
    if-ne v3, v2, :cond_b

    .line 142
    .line 143
    new-instance p0, Ljava/net/ProtocolException;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    const-string v0, "Server-sent frames must not be masked."

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const-string v0, "Client-sent frames must be masked."

    .line 151
    .line 152
    :goto_6
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    .line 157
    .line 158
    int-to-long v4, v0

    .line 159
    iput-wide v4, p0, Lokhttp3/internal/ws/WebSocketReader;->v:J

    .line 160
    .line 161
    const-wide/16 v6, 0x7e

    .line 162
    .line 163
    cmp-long v0, v4, v6

    .line 164
    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    invoke-interface {v1}, Lgi5;->readShort()S

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const v2, 0xffff

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilCommonKt;->and(SI)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v4, v0

    .line 179
    iput-wide v4, p0, Lokhttp3/internal/ws/WebSocketReader;->v:J

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    const-wide/16 v6, 0x7f

    .line 183
    .line 184
    cmp-long v0, v4, v6

    .line 185
    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    invoke-interface {v1}, Lgi5;->readLong()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iput-wide v4, p0, Lokhttp3/internal/ws/WebSocketReader;->v:J

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    cmp-long v0, v4, v6

    .line 197
    .line 198
    if-ltz v0, :cond_d

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 202
    .line 203
    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->v:J

    .line 204
    .line 205
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->toHexString(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "Frame length 0x"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    const-wide/16 v6, 0x7d

    .line 237
    .line 238
    cmp-long v0, v4, v6

    .line 239
    .line 240
    if-gtz v0, :cond_f

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_f
    new-instance p0, Ljava/net/ProtocolException;

    .line 244
    .line 245
    const-string v0, "Control frame must be less than 125B."

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 252
    .line 253
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->D:[B

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, p0}, Lgi5;->readFully([B)V

    .line 259
    .line 260
    .line 261
    :cond_11
    return-void

    .line 262
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 263
    .line 264
    const-string v0, "Unexpected rsv3 flag"

    .line 265
    .line 266
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    .line 271
    .line 272
    const-string v0, "Unexpected rsv2 flag"

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    invoke-interface {v1}, Locb0;->timeout()Luxg0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v2, v3, v0}, Luxg0;->timeout(JLjava/util/concurrent/TimeUnit;)Luxg0;

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_14
    const-string p0, "closed"

    .line 288
    .line 289
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final getSource()Lgi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lgi5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final processNextFrame()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unknown opcode: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 46
    .line 47
    if-nez v2, :cond_b

    .line 48
    .line 49
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->v:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->B:Lph5;

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lgi5;

    .line 60
    .line 61
    invoke-interface {v4, v5, v2, v3}, Lgi5;->v0(Lph5;J)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->E:Lph5$c;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lph5;->H(Lph5$c;)Lph5$c;

    .line 74
    .line 75
    .line 76
    iget-wide v3, v5, Lph5;->b:J

    .line 77
    .line 78
    iget-wide v6, p0, Lokhttp3/internal/ws/WebSocketReader;->v:J

    .line 79
    .line 80
    sub-long/2addr v3, v6

    .line 81
    invoke-virtual {v2, v3, v4}, Lph5$c;->f(J)I

    .line 82
    .line 83
    .line 84
    sget-object v3, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 85
    .line 86
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->D:[B

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lph5$c;[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lph5$c;->close()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->w:Z

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    :goto_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->f()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->y:Z

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->i:I

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 123
    .line 124
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:I

    .line 125
    .line 126
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Expected continuation opcode. Got: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->z:Z

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Lokhttp3/internal/ws/MessageInflater;

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    .line 157
    .line 158
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 159
    .line 160
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->C:Lokhttp3/internal/ws/MessageInflater;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v2, v5}, Lokhttp3/internal/ws/MessageInflater;->inflate(Lph5;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 169
    .line 170
    if-ne v0, v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v5}, Lph5;->Y()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p0, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    iget-wide v0, v5, Lph5;->b:J

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Lph5;->B0(J)Lfs5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p0, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lfs5;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    const-string p0, "closed"

    .line 191
    .line 192
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
