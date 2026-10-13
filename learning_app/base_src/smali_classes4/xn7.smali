.class public final Lxn7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn7$a;
    }
.end annotation


# static fields
.field public static final a:Lxn7;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lenp;

.field public static d:Lua/naiksoftware/stomp/StompClient;

.field public static e:Z

.field public static final f:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/chat/data/DefaultCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/chat/data/SocketStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn7;->a:Lxn7;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxn7;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lenp;

    .line 20
    .line 21
    invoke-direct {v0}, Lenp;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxn7;->c:Lenp;

    .line 25
    .line 26
    new-instance v0, Lg5x;

    .line 27
    .line 28
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxn7;->f:Lg5x;

    .line 32
    .line 33
    new-instance v0, Lg5x;

    .line 34
    .line 35
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lxn7;->g:Lg5x;

    .line 39
    .line 40
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SPORTY_CHAT_SOCKET"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "request to disconnect"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lxn7;->d:Lua/naiksoftware/stomp/StompClient;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lua/naiksoftware/stomp/StompClient;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Failed to check if connected or not"

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v4}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lxn7;->d:Lua/naiksoftware/stomp/StompClient;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lua/naiksoftware/stomp/StompClient;->disconnect()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sput-boolean v2, Lxn7;->e:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lxn7;->d:Lua/naiksoftware/stomp/StompClient;

    .line 55
    .line 56
    return-void
.end method
