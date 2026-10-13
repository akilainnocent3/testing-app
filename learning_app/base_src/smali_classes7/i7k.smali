.class public Li7k;
.super Lc32;
.source "SourceFile"

# interfaces
.implements Lwsj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
        "Laft;",
        ">;",
        "Lwsj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Li7k;",
        "Lc32;",
        "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
        "Laft;",
        "Lwsj;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
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
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

.field public final H:Lscj0;

.field public final I:Lscj0;

.field public J:Z

.field public final K:Lz2s;

.field public final c:Lz2s;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public final i:Lxsj;

.field public v:Z

.field public w:Ljava/lang/String;

.field public y:Lrw5;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc32;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loas;->a:Loas;

    .line 5
    .line 6
    new-instance v1, Li7k$l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Li7k$l;-><init>(Li7k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li7k;->c:Lz2s;

    .line 16
    .line 17
    const-string v0, "Lobby"

    .line 18
    .line 19
    iput-object v0, p0, Li7k;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lxsj;

    .line 22
    .line 23
    invoke-direct {v0}, Lxsj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li7k;->i:Lxsj;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Li7k;->w:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Li7k;->z:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "en"

    .line 35
    .line 36
    iput-object v1, p0, Li7k;->B:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Li7k;->C:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Libg;->a:Libg;

    .line 41
    .line 42
    iput-object v0, p0, Li7k;->E:Ljava/util/List;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Li7k;->F:Lm6x;

    .line 51
    .line 52
    const-class v0, Lr3k;

    .line 53
    .line 54
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Li7k$f;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Li7k$f;-><init>(Li7k;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Li7k$g;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Li7k$g;-><init>(Li7k;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Li7k$h;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Li7k$h;-><init>(Li7k;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lscj0;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Li7k;->H:Lscj0;

    .line 79
    .line 80
    const-class v0, Lqh6;

    .line 81
    .line 82
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Li7k$i;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Li7k$i;-><init>(Li7k;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Li7k$j;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Li7k$j;-><init>(Li7k;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Li7k$k;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Li7k$k;-><init>(Li7k;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lscj0;

    .line 102
    .line 103
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Li7k;->I:Lscj0;

    .line 107
    .line 108
    new-instance v0, Li7k$m;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Li7k$m;-><init>(Li7k;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Loas;->c:Loas;

    .line 114
    .line 115
    new-instance v2, Li7k$n;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, Li7k$n;-><init>(Li7k;Li7k$m;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Li7k;->K:Lz2s;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$a;->b(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Li7k;->E:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lc32;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li7k;->G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->d:Lv3k;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, v1}, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->setLoadingCallbacks(Laot;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->d()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Li7k;->G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 40
    .line 41
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li7k;->G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Li7k;->G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Li7k;->y:Lrw5;

    .line 31
    .line 32
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 33
    .line 34
    check-cast v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->d:Lg5x;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Li7k;->C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    const-string p0, ""

    .line 52
    .line 53
    invoke-static {p0}, Lcom/sportygames/commons/SportyGamesManager;->setCurrentLanguageCode(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Li7k;->t0()Lr3k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr3k;->G1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li7k;->t0()Lr3k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lr3k;->e:Lg5x;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Li7k;->t0()Lr3k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lr3k;->d:Lg5x;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "sportygames/lobby"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "LobbyVisit"

    .line 18
    .line 19
    const-string v3, "Android"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v1, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 25
    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v4, "Platform"

    .line 29
    .line 30
    const-string v5, "ANDROID"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v4, p0, Li7k;->w:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v6, "countryCode"

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    iget-object v1, p0, Li7k;->c:Lz2s;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lqiz;

    .line 62
    .line 63
    iget-object v1, v1, Lqiz;->a:Ll9n;

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    const-string v4, "game_lobby__game__view"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v2, v3}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/sportygames/commons/SportyGamesManager;->setApplicationContext(Landroid/content/Context;)V

    .line 85
    .line 86
    :cond_0
    sget-object v1, Lcw5;->a:Lcw5;

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    sput-object v2, Lcw5;->d:Ljava/lang/Long;

    .line 98
    .line 99
    iget-boolean v1, p0, Li7k;->v:Z

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lc32;->a:Llcj0;

    .line 105
    .line 106
    check-cast v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 111
    .line 112
    check-cast v3, Laft;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    iget-object v3, v3, Laft;->e:Lkb90;

    .line 117
    .line 118
    iget-object v3, v3, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 122
    move-result v3

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    if-ne v3, v4, :cond_1

    .line 127
    move v0, v2

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v3, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v4, "user_logged_in_status"

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->K1(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Li7k;->d:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v1, p0, Li7k;->I:Lscj0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    move-object v4, v1

    .line 168
    .line 169
    check-cast v4, Lqh6;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Li7k;->t0()Lr3k;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    new-instance v8, Ltb50;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8}, Ltb50;-><init>()V

    .line 182
    .line 183
    new-instance v3, Lvg6;

    .line 184
    const/4 v5, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v3 .. v8}, Lvg6;-><init>(Lqh6;ZLr3k;Lals;Ltb50;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0, v3}, Lqh6;->J1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_0
    invoke-virtual {p0}, Li7k;->t0()Lr3k;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lr3k;->F1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v1, p0, Li7k;->z:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/sportygames/commons/SportyGamesManager;->setCurrentLanguageCode(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iput-object v0, p0, Li7k;->z:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lvur;->a:Ljava/util/Map;

    .line 247
    .line 248
    const-string v1, "lobby"

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-ne v0, v2, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    iput-object v0, p0, Li7k;->B:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-object v1, p0, Li7k;->y:Lrw5;

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    const-string v13, "sg_campaign"

    .line 289
    .line 290
    const-string v14, "sg_games_promotions"

    .line 291
    .line 292
    const-string v3, "currency_symbols"

    .line 293
    .line 294
    const-string v4, "sg_lobby_banner"

    .line 295
    .line 296
    const-string v5, "sg_lobby_categories"

    .line 297
    .line 298
    const/4 v6, 0x0

    sget-object v6, Landroidx/compose/ui/window/hk/ZXtLd;->vMxKQBC:Ljava/lang/String;

    .line 299
    .line 300
    const-string v7, "sg_lobby_sections"

    .line 301
    .line 302
    const-string v8, "sg_game_description"

    .line 303
    .line 304
    const-string v9, "sg_game_common"

    .line 305
    .line 306
    const-string v10, "sg_common"

    .line 307
    .line 308
    const-string v11, "sg_common_dialog_message"

    .line 309
    .line 310
    const-string v12, "sg_exit_dialog"

    .line 311
    .line 312
    .line 313
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    iget-object v4, p0, Li7k;->B:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0, v3, v4}, Lrw5;->F1(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 324
    .line 325
    :cond_5
    sget-object v0, Lcw5;->a:Lcw5;

    .line 326
    .line 327
    iget-object v1, p0, Li7k;->A:Ljava/util/List;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    sput-object v1, Lcw5;->b:Ljava/util/List;

    .line 333
    .line 334
    iput-boolean v2, p0, Li7k;->v:Z

    .line 335
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/sportygames/commons/SportyGamesManager;->setApplicationContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "sportygames/lobby"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 32
    .line 33
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1, v2, v3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v4, Lucj0;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 53
    .line 54
    .line 55
    const-class p1, Lrw5;

    .line 56
    .line 57
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, p1, v2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lrw5;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p2}, Loh5;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    move-object p1, v1

    .line 83
    :goto_0
    iput-object p1, p0, Li7k;->y:Lrw5;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Li7k;->i:Lxsj;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lxsj;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Li7k;->f:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string v3, "isChristmasThemeEnabled"

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move p1, v2

    .line 115
    :goto_1
    iput-boolean p1, p0, Li7k;->J:Z

    .line 116
    .line 117
    iget-object p1, p0, Li7k;->y:Lrw5;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p1, Lrw5;->c:Lg5x;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lu6k;

    .line 130
    .line 131
    invoke-direct {v4, p0}, Lu6k;-><init>(Li7k;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Li7k$e;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Li7k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lx6k;

    .line 153
    .line 154
    invoke-direct {v4, p0, p1}, Lx6k;-><init>(Li7k;Landroidx/fragment/app/e;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    invoke-static {v3, p0, v4, p1}, Lt3z;->a(Lp3z;Lals;Lkotlin/jvm/functions/Function1;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Li7k;->w:Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {p1, v3, v4}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v5, Lucj0;

    .line 204
    .line 205
    invoke-direct {v5, v3, v4, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 206
    .line 207
    .line 208
    const-class p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 209
    .line 210
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v5, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-static {p2}, Loh5;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    move-object p1, v1

    .line 236
    :goto_2
    iput-object p1, p0, Lc32;->a:Llcj0;

    .line 237
    .line 238
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getCurrentLanguageCode()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Li7k;->z:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Li7k;->w0()V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/4 p2, 0x1

    .line 270
    if-eqz p1, :cond_15

    .line 271
    .line 272
    const-string v0, "ram_check"

    .line 273
    .line 274
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "ram_check_event"

    .line 279
    .line 280
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v5, p0, Li7k;->c:Lz2s;

    .line 285
    .line 286
    if-nez v3, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lc32;->l0(Landroid/content/Context;)D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 310
    .line 311
    cmpg-double v0, v3, v6

    .line 312
    .line 313
    const-string v6, "Android"

    .line 314
    .line 315
    if-gtz v0, :cond_9

    .line 316
    .line 317
    const-string v0, "2GBDevice"

    .line 318
    .line 319
    new-array v3, v2, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0, v6, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "2gb"

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 328
    .line 329
    cmpg-double v0, v3, v7

    .line 330
    .line 331
    if-gtz v0, :cond_a

    .line 332
    .line 333
    const-string v0, "3GBDevice"

    .line 334
    .line 335
    new-array v3, v2, [Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v6, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "3gb"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 344
    .line 345
    cmpg-double v0, v3, v7

    .line 346
    .line 347
    if-gtz v0, :cond_b

    .line 348
    .line 349
    const-string v0, "4GBDevice"

    .line 350
    .line 351
    new-array v3, v2, [Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0, v6, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "4gb"

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 360
    .line 361
    cmpg-double v0, v3, v7

    .line 362
    .line 363
    if-gtz v0, :cond_c

    .line 364
    .line 365
    const-string v0, "6GBDevice"

    .line 366
    .line 367
    new-array v3, v2, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0, v6, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "6gb"

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_c
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 376
    .line 377
    cmpg-double v0, v3, v6

    .line 378
    .line 379
    if-gtz v0, :cond_d

    .line 380
    .line 381
    const-string v0, "8gb"

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_d
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 385
    .line 386
    cmpg-double v0, v3, v6

    .line 387
    .line 388
    if-gtz v0, :cond_e

    .line 389
    .line 390
    const-string v0, "10gb"

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_e
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 394
    .line 395
    cmpg-double v0, v3, v6

    .line 396
    .line 397
    if-gtz v0, :cond_f

    .line 398
    .line 399
    const-string v0, "12gb"

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_f
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 403
    .line 404
    cmpg-double v0, v3, v6

    .line 405
    .line 406
    if-gtz v0, :cond_10

    .line 407
    .line 408
    const-string v0, "16gb"

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_10
    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    .line 412
    .line 413
    cmpg-double v0, v3, v6

    .line 414
    .line 415
    if-gtz v0, :cond_11

    .line 416
    .line 417
    const-string v0, "24gb"

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_11
    move-object v0, v1

    .line 421
    :goto_3
    if-eqz v0, :cond_12

    .line 422
    .line 423
    invoke-interface {v5}, Lz2s;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lqiz;

    .line 428
    .line 429
    iget-object v3, v3, Lqiz;->a:Ll9n;

    .line 430
    .line 431
    new-instance v4, Lkotlin/Pair;

    .line 432
    .line 433
    const-string v6, "ram"

    .line 434
    .line 435
    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/16 v4, 0xc

    .line 443
    .line 444
    const-string v6, "game_lobby__device__ram"

    .line 445
    .line 446
    invoke-static {v3, v6, v0, v4}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 447
    .line 448
    .line 449
    :cond_12
    const-string v0, "font_check"

    .line 450
    .line 451
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v4, "font_check_event"

    .line 456
    .line 457
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_14

    .line 462
    .line 463
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_4

    .line 505
    :cond_13
    move-object v0, v1

    .line 506
    :goto_4
    if-eqz v0, :cond_14

    .line 507
    .line 508
    invoke-interface {v5}, Lz2s;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lqiz;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-static {v4}, Ll4b;->a(F)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v3, v4, v0}, Lqiz;->b(Ljava/lang/String;Ljava/lang/Float;)V

    .line 523
    .line 524
    .line 525
    :cond_14
    const-string v0, "ratio_check"

    .line 526
    .line 527
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v4, "ratio_check_event"

    .line 532
    .line 533
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_15

    .line 538
    .line 539
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Lc32;->l0(Landroid/content/Context;)D

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 569
    .line 570
    int-to-float v0, v0

    .line 571
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 572
    .line 573
    int-to-float p1, p1

    .line 574
    invoke-interface {v5}, Lz2s;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lqiz;

    .line 579
    .line 580
    invoke-virtual {v5, v0, p1, v3, v4}, Lqiz;->c(FFD)V

    .line 581
    .line 582
    .line 583
    :cond_15
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 584
    .line 585
    check-cast p1, Laft;

    .line 586
    .line 587
    if-eqz p1, :cond_16

    .line 588
    .line 589
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 590
    .line 591
    iget-object p1, p1, Lkb90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 592
    .line 593
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :cond_16
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 597
    .line 598
    check-cast p1, Laft;

    .line 599
    .line 600
    const/16 v0, 0x8

    .line 601
    .line 602
    if-eqz p1, :cond_17

    .line 603
    .line 604
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 605
    .line 606
    iget-object p1, p1, Lkb90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :cond_17
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 612
    .line 613
    check-cast p1, Laft;

    .line 614
    .line 615
    if-eqz p1, :cond_18

    .line 616
    .line 617
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 618
    .line 619
    iget-object p1, p1, Lkb90;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    :cond_18
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 625
    .line 626
    check-cast p1, Laft;

    .line 627
    .line 628
    if-eqz p1, :cond_19

    .line 629
    .line 630
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 631
    .line 632
    iget-object p1, p1, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 633
    .line 634
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 635
    .line 636
    .line 637
    :cond_19
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 638
    .line 639
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 640
    .line 641
    if-eqz p1, :cond_1a

    .line 642
    .line 643
    iget-object p1, p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->d:Lg5x;

    .line 644
    .line 645
    if-eqz p1, :cond_1a

    .line 646
    .line 647
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v4, Lv6k;

    .line 652
    .line 653
    invoke-direct {v4, p0, v2}, Lv6k;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    new-instance v5, Li7k$e;

    .line 657
    .line 658
    invoke-direct {v5, v4}, Li7k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v3, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 662
    .line 663
    .line 664
    :cond_1a
    sget-object p1, Lt1k;->l:Lg5x;

    .line 665
    .line 666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    new-instance v4, Lw6k;

    .line 671
    .line 672
    invoke-direct {v4, v2}, Lw6k;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v5, Li7k$e;

    .line 676
    .line 677
    invoke-direct {v5, v4}, Li7k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v3, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    new-instance v3, Lj7k;

    .line 692
    .line 693
    invoke-direct {v3, p0, v1}, Lj7k;-><init>(Li7k;Lhab;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v3}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 700
    .line 701
    check-cast p1, Laft;

    .line 702
    .line 703
    if-eqz p1, :cond_1b

    .line 704
    .line 705
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 706
    .line 707
    iget-object p1, p1, Lkb90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 708
    .line 709
    new-instance v3, Le7k;

    .line 710
    .line 711
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    :cond_1b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 718
    .line 719
    check-cast p1, Laft;

    .line 720
    .line 721
    if-eqz p1, :cond_1c

    .line 722
    .line 723
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 724
    .line 725
    iget-object p1, p1, Lkb90;->w:Landroid/widget/TextView;

    .line 726
    .line 727
    new-instance v3, Lf7k;

    .line 728
    .line 729
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    :cond_1c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 736
    .line 737
    check-cast p1, Laft;

    .line 738
    .line 739
    if-eqz p1, :cond_1d

    .line 740
    .line 741
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 742
    .line 743
    iget-object p1, p1, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 744
    .line 745
    new-instance v3, Lg7k;

    .line 746
    .line 747
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    :cond_1d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 754
    .line 755
    check-cast p1, Laft;

    .line 756
    .line 757
    if-eqz p1, :cond_1e

    .line 758
    .line 759
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 760
    .line 761
    iget-object p1, p1, Lkb90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 762
    .line 763
    new-instance v3, Lh7k;

    .line 764
    .line 765
    invoke-direct {v3, p0}, Lh7k;-><init>(Li7k;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    :cond_1e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 772
    .line 773
    check-cast p1, Laft;

    .line 774
    .line 775
    if-eqz p1, :cond_1f

    .line 776
    .line 777
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 778
    .line 779
    iget-object p1, p1, Lkb90;->d:Landroid/widget/ImageView;

    .line 780
    .line 781
    new-instance v3, Ls6k;

    .line 782
    .line 783
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 790
    .line 791
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 792
    .line 793
    if-eqz p1, :cond_29

    .line 794
    .line 795
    new-instance v6, Lz6k;

    .line 796
    .line 797
    invoke-direct {v6, p0, p1}, Lz6k;-><init>(Li7k;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;)V

    .line 798
    .line 799
    .line 800
    iget-object v3, p0, Li7k;->G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 801
    .line 802
    if-nez v3, :cond_20

    .line 803
    .line 804
    new-instance v9, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 805
    .line 806
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    const/4 v4, 0x6

    .line 814
    invoke-direct {v9, v3, v1, v4, v2}, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 815
    .line 816
    .line 817
    iput-object v9, p0, Li7k;->G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 818
    .line 819
    iget-object v4, p0, Li7k;->E:Ljava/util/List;

    .line 820
    .line 821
    new-instance v5, Li7k$d;

    .line 822
    .line 823
    invoke-direct {v5, p0}, Li7k$d;-><init>(Li7k;)V

    .line 824
    .line 825
    .line 826
    new-instance v7, La7k;

    .line 827
    .line 828
    invoke-direct {v7, p0, v2}, La7k;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    new-instance v8, Lb7k;

    .line 832
    .line 833
    invoke-direct {v8, p0, v2}, Lb7k;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object v10, v9, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 840
    .line 841
    invoke-virtual {v10, v9}, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->setLoadingCallbacks(Laot;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v9, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->a:Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;

    .line 845
    .line 846
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->f(Ljava/util/List;Li7k$d;Lz6k;La7k;Lb7k;)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v9, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->d:Lv3k;

    .line 850
    .line 851
    invoke-virtual {v9, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 852
    .line 853
    .line 854
    iget-object v3, v9, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->b:Landroid/view/View;

    .line 855
    .line 856
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v9, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->c:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 860
    .line 861
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10}, Lcom/sportygames/compose/lobbyv2/webview/LobbyWebView;->e()V

    .line 865
    .line 866
    .line 867
    move-object v3, v9

    .line 868
    :cond_20
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->getCurrentLobbyWebViewPage()Ljdc;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    sget-object v5, Ljdc;->a:Ljdc;

    .line 873
    .line 874
    if-ne v4, v5, :cond_21

    .line 875
    .line 876
    goto :goto_5

    .line 877
    :cond_21
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->e()V

    .line 878
    .line 879
    .line 880
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 885
    .line 886
    if-eqz v5, :cond_22

    .line 887
    .line 888
    move-object v1, v4

    .line 889
    check-cast v1, Landroid/view/ViewGroup;

    .line 890
    .line 891
    :cond_22
    if-eqz v1, :cond_23

    .line 892
    .line 893
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    :cond_23
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 897
    .line 898
    check-cast v1, Laft;

    .line 899
    .line 900
    if-eqz v1, :cond_24

    .line 901
    .line 902
    iget-object v1, v1, Laft;->c:Landroid/widget/FrameLayout;

    .line 903
    .line 904
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 905
    .line 906
    const/4 v5, -0x1

    .line 907
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    .line 912
    .line 913
    :cond_24
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 914
    .line 915
    check-cast v1, Laft;

    .line 916
    .line 917
    if-eqz v1, :cond_25

    .line 918
    .line 919
    iget-object v1, v1, Laft;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 920
    .line 921
    new-instance v3, Lc7k;

    .line 922
    .line 923
    invoke-direct {v3, p0, p1}, Lc7k;-><init>(Li7k;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;)V

    .line 924
    .line 925
    .line 926
    new-instance p1, Lex8;

    .line 927
    .line 928
    const v4, 0x3dca54a1

    .line 929
    .line 930
    .line 931
    invoke-direct {p1, v4, v3, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 935
    .line 936
    .line 937
    :cond_25
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 938
    .line 939
    check-cast p1, Laft;

    .line 940
    .line 941
    if-eqz p1, :cond_27

    .line 942
    .line 943
    iget-object p1, p1, Laft;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 944
    .line 945
    iget-boolean p2, p0, Li7k;->J:Z

    .line 946
    .line 947
    if-eqz p2, :cond_26

    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_26
    move v2, v0

    .line 951
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    :cond_27
    iget-boolean p1, p0, Li7k;->J:Z

    .line 955
    .line 956
    if-eqz p1, :cond_28

    .line 957
    .line 958
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 959
    .line 960
    check-cast p1, Laft;

    .line 961
    .line 962
    if-eqz p1, :cond_28

    .line 963
    .line 964
    iget-object p1, p1, Laft;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 965
    .line 966
    sget-object p2, Lfb9;->a:Lex8;

    .line 967
    .line 968
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 969
    .line 970
    .line 971
    :cond_28
    :try_start_0
    invoke-virtual {p0}, Li7k;->t0()Lr3k;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    iget-object p1, p1, Lr3k;->d:Lg5x;

    .line 976
    .line 977
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 978
    .line 979
    .line 980
    move-result-object p2

    .line 981
    new-instance v0, Ld7k;

    .line 982
    .line 983
    invoke-direct {v0, p0}, Ld7k;-><init>(Li7k;)V

    .line 984
    .line 985
    .line 986
    new-instance p0, Li7k$e;

    .line 987
    .line 988
    invoke-direct {p0, v0}, Li7k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1, p2, p0}, Lnus;->f(Lals;Lrvy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :catch_0
    move-exception v0

    .line 996
    move-object p0, v0

    .line 997
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 998
    .line 999
    .line 1000
    :cond_29
    return-void
.end method

.method public final r0()Lhaj0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d0216

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0a0384

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a0c98

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a1471

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a16e6

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lkb90;->a(Landroid/view/View;)Lkb90;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v3, Laft;

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Laft;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Lkb90;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7k;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "game"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lchd;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "UTF-8"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lchd;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->J1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->J1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final t0()Lr3k;
    .locals 0

    .line 1
    iget-object p0, p0, Li7k;->H:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7k;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "bonus-vault"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Li7k;->K:Lz2s;

    .line 22
    .line 23
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lt25;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt25;->I1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Li7k;->f:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final v0(Lcom/sportygames/lobby/remote/models/GameDetails;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Li7k;->e:Z

    .line 9
    .line 10
    const-string v1, "FAVOURITE"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p3, "My favourites"

    .line 19
    .line 20
    :cond_0
    move-object v5, p3

    .line 21
    const-string p3, "connectivity"

    .line 22
    .line 23
    invoke-virtual {v2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    sget-object p0, Lcw5;->a:Lcw5;

    .line 88
    .line 89
    const p1, 0x7f1410ae

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const p2, 0x7f1410ad

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, p2, p0, p1}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v2, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget-object v0, p0, Li7k;->G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->d(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v6, p0, Li7k;->D:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 129
    .line 130
    const/16 v7, 0x40

    .line 131
    .line 132
    iget-object v0, p0, Li7k;->i:Lxsj;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v1, p1

    .line 136
    move v4, p2

    .line 137
    invoke-static/range {v0 .. v7}, Lxsj;->c(Lxsj;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 12
    .line 13
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->K1(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 30

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/sportygames/commons/views/GameMainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 13
    .line 14
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getGameUrlPrefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Stacker"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const v28, 0xfffef6

    .line 29
    .line 30
    .line 31
    const/16 v29, 0x0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "Stacker"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    invoke-direct/range {v3 .. v29}, Lcom/sportygames/lobby/remote/models/GameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "gameDetail"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
