.class Lcom/sportybet/ntespm/socket/SocketPushManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/ntespm/socket/SocketPushManager;->getSocketServerAddress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;


# direct methods
.method public constructor <init>(Lcom/sportybet/ntespm/socket/SocketPushManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/ntespm/socket/SocketPushManager$2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->lambda$onResponse$1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/sportybet/ntespm/socket/SocketPushManager$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->lambda$onFailure$0()V

    return-void
.end method

.method private synthetic lambda$onFailure$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->k(Lcom/sportybet/ntespm/socket/SocketPushManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$onResponse$1(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->k(Lcom/sportybet/ntespm/socket/SocketPushManager;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "retCode"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    const-string p2, "node"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, ":"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    array-length p2, p2

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->j(Lcom/sportybet/ntespm/socket/SocketPushManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->l(Lcom/sportybet/ntespm/socket/SocketPushManager;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->n(Lcom/sportybet/ntespm/socket/SocketPushManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 63
    .line 64
    const-string p2, "SB_SOCKET"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "unable to get socket server address"

    .line 73
    .line 74
    invoke-virtual {p1, p0, v0, p2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/16 p2, 0x1a0

    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    invoke-static {p1, p2}, Lcom/sportybet/ntespm/socket/SocketPushManager;->l(Lcom/sportybet/ntespm/socket/SocketPushManager;I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->n(Lcom/sportybet/ntespm/socket/SocketPushManager;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v0, "SB_SOCKET"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "unable to get socket address: %s"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->c(Lcom/sportybet/ntespm/socket/SocketPushManager;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/sportybet/ntespm/socket/a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/sportybet/ntespm/socket/a;-><init>(Lcom/sportybet/ntespm/socket/SocketPushManager$2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    .line 1
    const-string p1, "SB_SOCKET"

    .line 2
    .line 3
    const-string v0, "get socket server address result, code: "

    .line 4
    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", response body: "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->this$0:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->c(Lcom/sportybet/ntespm/socket/SocketPushManager;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/sportybet/ntespm/socket/b;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, p2}, Lcom/sportybet/ntespm/socket/b;-><init>(Lcom/sportybet/ntespm/socket/SocketPushManager$2;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "unable to get socket server address"

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
