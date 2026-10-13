.class public final Lr3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3n;


# instance fields
.field public volatile a:Z

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iput-object p1, p0, Lr3b;->b:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    new-instance v0, Lr3b$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lr3b$a;-><init>(Lr3b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    iput-boolean v2, p0, Lr3b;->a:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3b;->a:Z

    .line 2
    .line 3
    return p0
.end method
