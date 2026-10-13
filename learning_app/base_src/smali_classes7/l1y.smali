.class public final Ll1y;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm1y;


# direct methods
.method public constructor <init>(Lm1y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1y;->a:Lm1y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll1y;->a:Lm1y;

    .line 8
    .line 9
    iget-object p0, p0, Lm1y;->c:Lcom/sportygames/commons/models/NetworkStateManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/models/NetworkStateManager;->setNetworkConnectivityStatus(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll1y;->a:Lm1y;

    .line 8
    .line 9
    iget-object p0, p0, Lm1y;->c:Lcom/sportygames/commons/models/NetworkStateManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/models/NetworkStateManager;->setNetworkConnectivityStatus(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
