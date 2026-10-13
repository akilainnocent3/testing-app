.class public Lcom/sportybet/ntespm/socket/ReadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final MESSAGE_READ:I


# instance fields
.field private final mHeaderBuffer:[B

.field private mMainThreadHandler:Landroid/os/Handler;

.field private final mTypeBuffer:[B


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/ReadHandler;->mHeaderBuffer:[B

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/ReadHandler;->mTypeBuffer:[B

    .line 13
    .line 14
    return-void
.end method

.method private read(Ljava/net/Socket;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/ReadHandler;->mHeaderBuffer:[B

    .line 6
    .line 7
    const-string v2, "Stream closed unexpectedly when reading header"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/sportybet/ntespm/socket/ReadHandler;->readFullyOrThrow(Ljava/io/InputStream;[BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/ReadHandler;->mHeaderBuffer:[B

    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/ReadHandler;->mTypeBuffer:[B

    .line 23
    .line 24
    const-string v3, "Stream closed unexpectedly when reading type"

    .line 25
    .line 26
    invoke-direct {p0, v0, v2, v3}, Lcom/sportybet/ntespm/socket/ReadHandler;->readFullyOrThrow(Ljava/io/InputStream;[BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/ReadHandler;->mTypeBuffer:[B

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v1, v1, -0x2

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    const-string v3, "Stream closed unexpectedly when reading body"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v3}, Lcom/sportybet/ntespm/socket/ReadHandler;->readFullyOrThrow(Ljava/io/InputStream;[BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/ReadHandler;->mMainThreadHandler:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private readFullyOrThrow(Ljava/io/InputStream;[BLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p2

    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p0

    .line 7
    invoke-virtual {p1, p2, p0, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Lthp;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/sportybet/ntespm/socket/ReadHandler;->read(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/ReadHandler;->mMainThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setMainThreadHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/ReadHandler;->mMainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method
