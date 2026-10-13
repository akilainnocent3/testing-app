.class public final synthetic Lwym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwym;->a:Lokhttp3/internal/http2/Http2Connection;

    iput-wide p2, p0, Lwym;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwym;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-wide v1, p0, Lwym;->b:J

    .line 4
    .line 5
    sget-object p0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 9
    .line 10
    iget-wide v5, v0, Lokhttp3/internal/http2/Http2Connection;->B:J

    .line 11
    .line 12
    cmp-long p0, v3, v5

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    move p0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    add-long/2addr v5, v7

    .line 23
    iput-wide v5, v0, Lokhttp3/internal/http2/Http2Connection;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move p0, v4

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1, p0}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v4, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method
