.class public final Lott;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lmtt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lntt;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lw090;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lc190;->h(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string p0, "dns_resolution_failed"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string p0, "timeout"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string p0, "connection_failed"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string p0, "ssl_error"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v1, p0, Ljava/net/SocketException;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-string p0, "socket_error"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of p0, p0, Ljava/io/InterruptedIOException;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    const-string p0, "interrupted_io"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-string p0, "unexpected_exception"

    .line 84
    .line 85
    :goto_0
    new-instance v1, Lmtt;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0}, Lmtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
