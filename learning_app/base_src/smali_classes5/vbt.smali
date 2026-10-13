.class public final synthetic Lvbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxbt;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;


# direct methods
.method public synthetic constructor <init>(Lxbt;Landroid/os/Bundle;Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbt;->a:Lxbt;

    iput-object p2, p0, Lvbt;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lvbt;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvbt;->a:Lxbt;

    .line 2
    .line 3
    iget-object v1, v0, Lxbt;->A:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lvbt;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->newLobby()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->webViewLobby()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v3, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lubt;

    .line 27
    .line 28
    iget-object p0, p0, Lvbt;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, p0}, Lubt;-><init>(Lxbt;ZZLandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lxbt;->v:Lqdt;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lqdt;->c:Lg5x;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "viewModel"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
.end method
