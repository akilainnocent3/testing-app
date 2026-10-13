.class public Lp6k;
.super Lc32;
.source "SourceFile"

# interfaces
.implements Lcct;
.implements Lwsj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
        "Lfft;",
        ">;",
        "Lcct;",
        "Lwsj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lp6k;",
        "Lc32;",
        "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
        "Lfft;",
        "",
        "Lcct;",
        "Lwsj;",
        "<init>",
        "()V",
        "",
        "isManualRefreshingState",
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
.field public A:Lrw5;

.field public final B:Ljava/lang/String;

.field public C:Lw670;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lfvx;

.field public I:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

.field public final J:Lscj0;

.field public final K:Lscj0;

.field public L:Z

.field public final M:Lz2s;

.field public final c:Lz2s;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public i:Landroid/os/Bundle;

.field public final v:Lxsj;

.field public w:Z

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/lobby/remote/models/CategoriesResponse;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v1, Lp6k$l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lp6k$l;-><init>(Lp6k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp6k;->c:Lz2s;

    .line 16
    .line 17
    const-string v0, "Lobby"

    .line 18
    .line 19
    iput-object v0, p0, Lp6k;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lxsj;

    .line 22
    .line 23
    invoke-direct {v0}, Lxsj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp6k;->v:Lxsj;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp6k;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lp6k;->z:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "My Fav"

    .line 49
    .line 50
    iput-object v1, p0, Lp6k;->B:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lp6k;->D:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "en"

    .line 55
    .line 56
    iput-object v1, p0, Lp6k;->F:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lp6k;->G:Ljava/lang/String;

    .line 59
    .line 60
    const-class v0, Lr3k;

    .line 61
    .line 62
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lp6k$f;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lp6k$f;-><init>(Lp6k;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lp6k$g;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lp6k$g;-><init>(Lp6k;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lp6k$h;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lp6k$h;-><init>(Lp6k;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lscj0;

    .line 82
    .line 83
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lp6k;->J:Lscj0;

    .line 87
    .line 88
    const-class v0, Lqh6;

    .line 89
    .line 90
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lp6k$i;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lp6k$i;-><init>(Lp6k;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lp6k$j;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lp6k$j;-><init>(Lp6k;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lp6k$k;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lp6k$k;-><init>(Lp6k;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lscj0;

    .line 110
    .line 111
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lp6k;->K:Lscj0;

    .line 115
    .line 116
    new-instance v0, Lp6k$m;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lp6k$m;-><init>(Lp6k;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Loas;->c:Loas;

    .line 122
    .line 123
    new-instance v2, Lp6k$n;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0}, Lp6k$n;-><init>(Lp6k;Lp6k$m;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lp6k;->M:Lz2s;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A0()V
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

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 2
    .line 3
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->K1(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp6k;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 5
    .line 6
    check-cast v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lant;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lant;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lhab;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v1, v1, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lp6k;->A:Lrw5;

    .line 25
    .line 26
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 27
    .line 28
    check-cast v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->w:Lg5x;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->d:Lg5x;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lnus;->l(Lals;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->e:Lg5x;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lnus;->l(Lals;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->y:Lg5x;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->B:Lg5x;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->C:Lg5x;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lp6k;->G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const-string p0, ""

    .line 74
    .line 75
    invoke-static {p0}, Lcom/sportygames/commons/SportyGamesManager;->setCurrentLanguageCode(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp6k;->e:Z

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lp6k;->v0()Lr3k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr3k;->G1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp6k;->v0()Lr3k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lr3k;->e:Lg5x;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp6k;->v0()Lr3k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lr3k;->d:Lg5x;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onResume()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v2, "sportygames/lobby"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "LobbyVisit"

    .line 20
    .line 21
    const-string v4, "Android"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 27
    .line 28
    new-instance v4, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v5, "Platform"

    .line 31
    .line 32
    const-string v6, "ANDROID"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v5, v1, Lp6k;->z:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v6, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v7, "countryCode"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lp6k;->w0()Lqiz;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Lqiz;->a:Ll9n;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    const-string v5, "game_lobby__game__view"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5, v3, v4}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/sportygames/commons/SportyGamesManager;->setApplicationContext(Landroid/content/Context;)V

    .line 83
    .line 84
    :cond_0
    sget-object v0, Lcw5;->a:Lcw5;

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    sput-object v3, Lcw5;->d:Ljava/lang/Long;

    .line 96
    .line 97
    iget-boolean v0, v1, Lp6k;->w:Z

    .line 98
    const/4 v3, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Lc32;->a:Llcj0;

    .line 103
    .line 104
    check-cast v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 109
    .line 110
    check-cast v4, Lfft;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-object v4, v4, Lfft;->e:Lkb90;

    .line 115
    .line 116
    iget-object v4, v4, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120
    move-result v4

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    if-ne v4, v5, :cond_1

    .line 125
    move v4, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v4, v2

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    new-instance v5, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v6, "user_logged_in_status"

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->K1(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v1, Lc32;->a:Llcj0;

    .line 154
    .line 155
    check-cast v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v4, v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->z:Lg5x;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    new-instance v6, Lx5k;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v2, v0, v1}, Lx5k;-><init>(ILlcj0;Ljava/lang/Object;)V

    .line 169
    .line 170
    new-instance v0, Lp6k$e;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v6}, Lp6k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v0}, Lnus;->f(Lals;Lrvy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, v1, Lp6k;->d:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lp6k;->u0()Lqh6;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lp6k;->v0()Lr3k;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    new-instance v9, Ltb50;

    .line 210
    .line 211
    .line 212
    invoke-direct {v9}, Ltb50;-><init>()V

    .line 213
    .line 214
    new-instance v4, Lvg6;

    .line 215
    const/4 v6, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v4 .. v9}, Lvg6;-><init>(Lqh6;ZLr3k;Lals;Ltb50;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0, v4}, Lqh6;->J1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 222
    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lp6k;->v0()Lr3k;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lr3k;->F1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    goto :goto_4

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object v4, v1, Lp6k;->D:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/sportygames/commons/SportyGamesManager;->setCurrentLanguageCode(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iput-object v0, v1, Lp6k;->D:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v0, Lvur;->a:Ljava/util/Map;

    .line 278
    .line 279
    const-string v4, "lobby"

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-ne v0, v3, :cond_5

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iput-object v0, v1, Lp6k;->F:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-object v4, v1, Lp6k;->A:Lrw5;

    .line 316
    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    const-string v15, "sg_campaign"

    .line 320
    .line 321
    const-string v16, "sg_games_promotions"

    .line 322
    .line 323
    const-string v5, "currency_symbols"

    .line 324
    .line 325
    const-string v6, "sg_lobby_banner"

    .line 326
    .line 327
    const-string v7, "sg_lobby_categories"

    .line 328
    .line 329
    const-string v8, "sg_lobby"

    .line 330
    .line 331
    const-string v9, "sg_lobby_sections"

    .line 332
    .line 333
    const-string v10, "sg_game_description"

    .line 334
    .line 335
    const-string v11, "sg_game_common"

    .line 336
    .line 337
    const-string v12, "sg_common"

    .line 338
    .line 339
    const/4 v13, 0x0

    sget-object v13, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->MHiZIDFesbNLTmi:Ljava/lang/String;

    .line 340
    .line 341
    const-string v14, "sg_exit_dialog"

    .line 342
    .line 343
    .line 344
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    iget-object v6, v1, Lp6k;->F:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0, v5, v6}, Lrw5;->F1(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 355
    .line 356
    :cond_6
    sget-object v0, Lcw5;->a:Lcw5;

    .line 357
    .line 358
    iget-object v4, v1, Lp6k;->E:Ljava/util/List;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    sput-object v4, Lcw5;->b:Ljava/util/List;

    .line 364
    .line 365
    iput-boolean v3, v1, Lp6k;->w:Z

    .line 366
    .line 367
    iget-object v0, v1, Lp6k;->C:Lw670;

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    iget-object v0, v0, Lw670;->a:Landroid/content/SharedPreferences;

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    const-string v1, "search_visited"

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 379
    :cond_7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    iput-object p1, p0, Lp6k;->A:Lrw5;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lp6k;->v:Lxsj;

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
    iput-object p1, p0, Lp6k;->i:Landroid/os/Bundle;

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
    iput-boolean p1, p0, Lp6k;->L:Z

    .line 116
    .line 117
    iget-object p1, p0, Lp6k;->A:Lrw5;

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
    new-instance v4, Lp5k;

    .line 130
    .line 131
    invoke-direct {v4, p0, v2}, Lp5k;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lp6k$e;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Lp6k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    new-instance v4, Lq5k;

    .line 153
    .line 154
    invoke-direct {v4, p0, p1}, Lq5k;-><init>(Lp6k;Landroidx/fragment/app/e;)V

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
    iput-object p1, p0, Lp6k;->z:Ljava/lang/String;

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
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iget-object p2, p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->D:Lg5x;

    .line 241
    .line 242
    invoke-virtual {p2}, Lnus;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 247
    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getUiStatus()Lpbi0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move-object v0, v1

    .line 256
    :goto_3
    sget-object v3, Lpbi0;->b:Lpbi0;

    .line 257
    .line 258
    if-eq v0, v3, :cond_b

    .line 259
    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/sportygames/compose/lobbyv2/models/UIState;->getUiStatus()Lpbi0;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-object p2, v1

    .line 268
    :goto_4
    sget-object v0, Lpbi0;->c:Lpbi0;

    .line 269
    .line 270
    if-ne p2, v0, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v0, Lcom/sportygames/compose/lobbyv2/viewmodels/d;

    .line 278
    .line 279
    invoke-direct {v0, p1, v1}, Lcom/sportygames/compose/lobbyv2/viewmodels/d;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lhab;)V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x3

    .line 283
    invoke-static {p2, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_5
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getCurrentLanguageCode()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lp6k;->D:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0}, Lp6k;->z0()V

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/4 p2, 0x1

    .line 318
    if-eqz p1, :cond_19

    .line 319
    .line 320
    new-instance v0, Lw670;

    .line 321
    .line 322
    const-string v3, "sg_user_search"

    .line 323
    .line 324
    invoke-direct {v0, p1, v3}, Lw670;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lp6k;->C:Lw670;

    .line 328
    .line 329
    const-string v0, "ram_check"

    .line 330
    .line 331
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v4, "ram_check_event"

    .line 336
    .line 337
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_16

    .line 342
    .line 343
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lc32;->l0(Landroid/content/Context;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 365
    .line 366
    cmpg-double v0, v3, v5

    .line 367
    .line 368
    const-string v5, "Android"

    .line 369
    .line 370
    if-gtz v0, :cond_d

    .line 371
    .line 372
    const-string v0, "2GBDevice"

    .line 373
    .line 374
    new-array v3, v2, [Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0, v5, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "2gb"

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 383
    .line 384
    cmpg-double v0, v3, v6

    .line 385
    .line 386
    if-gtz v0, :cond_e

    .line 387
    .line 388
    const-string v0, "3GBDevice"

    .line 389
    .line 390
    new-array v3, v2, [Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0, v5, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "3gb"

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_e
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 399
    .line 400
    cmpg-double v0, v3, v6

    .line 401
    .line 402
    if-gtz v0, :cond_f

    .line 403
    .line 404
    const-string v0, "4GBDevice"

    .line 405
    .line 406
    new-array v3, v2, [Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0, v5, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "4gb"

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 415
    .line 416
    cmpg-double v0, v3, v6

    .line 417
    .line 418
    if-gtz v0, :cond_10

    .line 419
    .line 420
    const-string v0, "6GBDevice"

    .line 421
    .line 422
    new-array v3, v2, [Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0, v5, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "6gb"

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 431
    .line 432
    cmpg-double v0, v3, v5

    .line 433
    .line 434
    if-gtz v0, :cond_11

    .line 435
    .line 436
    const-string v0, "8gb"

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_11
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 440
    .line 441
    cmpg-double v0, v3, v5

    .line 442
    .line 443
    if-gtz v0, :cond_12

    .line 444
    .line 445
    const-string v0, "10gb"

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_12
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 449
    .line 450
    cmpg-double v0, v3, v5

    .line 451
    .line 452
    if-gtz v0, :cond_13

    .line 453
    .line 454
    const-string v0, "12gb"

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_13
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 458
    .line 459
    cmpg-double v0, v3, v5

    .line 460
    .line 461
    if-gtz v0, :cond_14

    .line 462
    .line 463
    const-string v0, "16gb"

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_14
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 467
    .line 468
    cmpg-double v0, v3, v5

    .line 469
    .line 470
    if-gtz v0, :cond_15

    .line 471
    .line 472
    const-string v0, "24gb"

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_15
    move-object v0, v1

    .line 476
    :goto_6
    if-eqz v0, :cond_16

    .line 477
    .line 478
    invoke-virtual {p0}, Lp6k;->w0()Lqiz;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v3, v3, Lqiz;->a:Ll9n;

    .line 483
    .line 484
    new-instance v4, Lkotlin/Pair;

    .line 485
    .line 486
    const-string v5, "ram"

    .line 487
    .line 488
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/16 v4, 0xc

    .line 496
    .line 497
    const-string v5, "game_lobby__device__ram"

    .line 498
    .line 499
    invoke-static {v3, v5, v0, v4}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 500
    .line 501
    .line 502
    :cond_16
    const-string v0, "font_check"

    .line 503
    .line 504
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v4, "font_check_event"

    .line 509
    .line 510
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_18

    .line 515
    .line 516
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_17

    .line 550
    .line 551
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_7

    .line 558
    :cond_17
    move-object v0, v1

    .line 559
    :goto_7
    if-eqz v0, :cond_18

    .line 560
    .line 561
    invoke-virtual {p0}, Lp6k;->w0()Lqiz;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v4}, Ll4b;->a(F)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v3, v4, v0}, Lqiz;->b(Ljava/lang/String;Ljava/lang/Float;)V

    .line 574
    .line 575
    .line 576
    :cond_18
    const-string v0, "ratio_check"

    .line 577
    .line 578
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v4, "ratio_check_event"

    .line 583
    .line 584
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_19

    .line 589
    .line 590
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 605
    .line 606
    .line 607
    invoke-static {p1}, Lc32;->l0(Landroid/content/Context;)D

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 620
    .line 621
    int-to-float v0, v0

    .line 622
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 623
    .line 624
    int-to-float p1, p1

    .line 625
    invoke-virtual {p0}, Lp6k;->w0()Lqiz;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v5, v0, p1, v3, v4}, Lqiz;->c(FFD)V

    .line 630
    .line 631
    .line 632
    :cond_19
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 633
    .line 634
    check-cast p1, Lfft;

    .line 635
    .line 636
    if-eqz p1, :cond_1a

    .line 637
    .line 638
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 639
    .line 640
    iget-object p1, p1, Lkb90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 641
    .line 642
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    :cond_1a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 646
    .line 647
    check-cast p1, Lfft;

    .line 648
    .line 649
    const/16 v3, 0x8

    .line 650
    .line 651
    if-eqz p1, :cond_1b

    .line 652
    .line 653
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 654
    .line 655
    iget-object p1, p1, Lkb90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 656
    .line 657
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    :cond_1b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 661
    .line 662
    check-cast p1, Lfft;

    .line 663
    .line 664
    if-eqz p1, :cond_1c

    .line 665
    .line 666
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 667
    .line 668
    iget-object p1, p1, Lkb90;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 669
    .line 670
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    :cond_1c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 674
    .line 675
    check-cast p1, Lfft;

    .line 676
    .line 677
    if-eqz p1, :cond_1d

    .line 678
    .line 679
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 680
    .line 681
    iget-object p1, p1, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 682
    .line 683
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-eqz p1, :cond_1e

    .line 691
    .line 692
    new-instance v0, Landroid/content/Intent;

    .line 693
    .line 694
    const-class v4, Lcom/sportygames/commons/components/ServiceObserver;

    .line 695
    .line 696
    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    .line 701
    .line 702
    :catch_0
    :cond_1e
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 703
    .line 704
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 705
    .line 706
    if-eqz p1, :cond_1f

    .line 707
    .line 708
    iget-object p1, p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->d:Lg5x;

    .line 709
    .line 710
    if-eqz p1, :cond_1f

    .line 711
    .line 712
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v4, Ln5k;

    .line 717
    .line 718
    invoke-direct {v4, p0, v2}, Ln5k;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    new-instance v5, Lp6k$e;

    .line 722
    .line 723
    invoke-direct {v5, v4}, Lp6k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v0, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 727
    .line 728
    .line 729
    :cond_1f
    sget-object p1, Lt1k;->l:Lg5x;

    .line 730
    .line 731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v4, Lo5k;

    .line 736
    .line 737
    invoke-direct {v4, v2}, Lo5k;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-instance v5, Lp6k$e;

    .line 741
    .line 742
    invoke-direct {v5, v4}, Lp6k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v0, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 746
    .line 747
    .line 748
    :try_start_1
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 749
    .line 750
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 751
    .line 752
    if-eqz p1, :cond_20

    .line 753
    .line 754
    iget-object p1, p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->B:Lg5x;

    .line 755
    .line 756
    if-eqz p1, :cond_20

    .line 757
    .line 758
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v4, Lz5k;

    .line 763
    .line 764
    invoke-direct {v4, p0}, Lz5k;-><init>(Lp6k;)V

    .line 765
    .line 766
    .line 767
    new-instance v5, Lp6k$e;

    .line 768
    .line 769
    invoke-direct {v5, v4}, Lp6k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, v0, v5}, Lnus;->f(Lals;Lrvy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :catch_1
    move-exception v0

    .line 777
    move-object p1, v0

    .line 778
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 779
    .line 780
    .line 781
    :cond_20
    :goto_8
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    new-instance v0, Lr6k;

    .line 790
    .line 791
    invoke-direct {v0, p0, v1}, Lr6k;-><init>(Lp6k;Lhab;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v0}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 795
    .line 796
    .line 797
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 798
    .line 799
    check-cast p1, Lfft;

    .line 800
    .line 801
    if-eqz p1, :cond_21

    .line 802
    .line 803
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 804
    .line 805
    iget-object p1, p1, Lkb90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 806
    .line 807
    new-instance v0, Lu5k;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    .line 814
    .line 815
    :cond_21
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 816
    .line 817
    check-cast p1, Lfft;

    .line 818
    .line 819
    if-eqz p1, :cond_22

    .line 820
    .line 821
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 822
    .line 823
    iget-object p1, p1, Lkb90;->w:Landroid/widget/TextView;

    .line 824
    .line 825
    new-instance v0, Lv5k;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    .line 832
    .line 833
    :cond_22
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 834
    .line 835
    check-cast p1, Lfft;

    .line 836
    .line 837
    if-eqz p1, :cond_23

    .line 838
    .line 839
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 840
    .line 841
    iget-object p1, p1, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 842
    .line 843
    new-instance v0, Lw5k;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    :cond_23
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 852
    .line 853
    check-cast p1, Lfft;

    .line 854
    .line 855
    if-eqz p1, :cond_24

    .line 856
    .line 857
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 858
    .line 859
    iget-object p1, p1, Lkb90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 860
    .line 861
    new-instance v0, Ly5k;

    .line 862
    .line 863
    invoke-direct {v0, p0}, Ly5k;-><init>(Lp6k;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    .line 868
    .line 869
    :cond_24
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 870
    .line 871
    check-cast p1, Lfft;

    .line 872
    .line 873
    if-eqz p1, :cond_25

    .line 874
    .line 875
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 876
    .line 877
    iget-object p1, p1, Lkb90;->d:Landroid/widget/ImageView;

    .line 878
    .line 879
    new-instance v0, Lg6k;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    :cond_25
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 888
    .line 889
    move-object v6, p1

    .line 890
    check-cast v6, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 891
    .line 892
    if-eqz v6, :cond_2b

    .line 893
    .line 894
    new-instance v9, Lh6k;

    .line 895
    .line 896
    invoke-direct {v9, p0, v2}, Lh6k;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    new-instance v7, Li6k;

    .line 900
    .line 901
    invoke-direct {v7, v2, p0, v6}, Li6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance v8, Lj6k;

    .line 905
    .line 906
    invoke-direct {v8, p0}, Lj6k;-><init>(Lp6k;)V

    .line 907
    .line 908
    .line 909
    new-instance v10, Lk6k;

    .line 910
    .line 911
    invoke-direct {v10, p0, v6, v2}, Lk6k;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 915
    .line 916
    check-cast p1, Lfft;

    .line 917
    .line 918
    if-eqz p1, :cond_26

    .line 919
    .line 920
    iget-object p1, p1, Lfft;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 921
    .line 922
    new-instance v0, Ll6k;

    .line 923
    .line 924
    invoke-direct {v0, p0}, Ll6k;-><init>(Lp6k;)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lex8;

    .line 928
    .line 929
    const v4, 0x1d32ac8

    .line 930
    .line 931
    .line 932
    invoke-direct {v1, v4, v0, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    :cond_26
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 939
    .line 940
    check-cast p1, Lfft;

    .line 941
    .line 942
    if-eqz p1, :cond_27

    .line 943
    .line 944
    iget-object v11, p1, Lfft;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 945
    .line 946
    new-instance v4, Lm6k;

    .line 947
    .line 948
    move-object v5, p0

    .line 949
    invoke-direct/range {v4 .. v11}, Lm6k;-><init>(Lp6k;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Li6k;Lj6k;Lh6k;Lk6k;Landroidx/compose/ui/platform/ComposeView;)V

    .line 950
    .line 951
    .line 952
    new-instance p0, Lex8;

    .line 953
    .line 954
    const p1, 0x6409933f

    .line 955
    .line 956
    .line 957
    invoke-direct {p0, p1, v4, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 961
    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_27
    move-object v5, p0

    .line 965
    :goto_9
    iget-object p0, v5, Lc32;->b:Lhaj0;

    .line 966
    .line 967
    check-cast p0, Lfft;

    .line 968
    .line 969
    if-eqz p0, :cond_29

    .line 970
    .line 971
    iget-object p0, p0, Lfft;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 972
    .line 973
    iget-boolean p1, v5, Lp6k;->L:Z

    .line 974
    .line 975
    if-eqz p1, :cond_28

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_28
    move v2, v3

    .line 979
    :goto_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    :cond_29
    iget-boolean p0, v5, Lp6k;->L:Z

    .line 983
    .line 984
    if-eqz p0, :cond_2a

    .line 985
    .line 986
    iget-object p0, v5, Lc32;->b:Lhaj0;

    .line 987
    .line 988
    check-cast p0, Lfft;

    .line 989
    .line 990
    if-eqz p0, :cond_2a

    .line 991
    .line 992
    iget-object p0, p0, Lfft;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 993
    .line 994
    sget-object p1, Ldb9;->a:Lex8;

    .line 995
    .line 996
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 997
    .line 998
    .line 999
    :cond_2a
    :try_start_2
    invoke-virtual {v5}, Lp6k;->v0()Lr3k;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    iget-object p0, p0, Lr3k;->d:Lg5x;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    new-instance p2, Ln6k;

    .line 1010
    .line 1011
    invoke-direct {p2, v5}, Ln6k;-><init>(Lp6k;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lp6k$e;

    .line 1015
    .line 1016
    invoke-direct {v0, p2}, Lp6k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p0, p1, v0}, Lnus;->f(Lals;Lrvy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1020
    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :catch_2
    move-exception v0

    .line 1024
    move-object p0, v0

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1026
    .line 1027
    .line 1028
    :cond_2b
    :goto_b
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
    const v0, 0x7f0d0217

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
    const v0, 0x7f0a0c97

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
    const v0, 0x7f0a0c9c

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
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

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
    new-instance v3, Lfft;

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lfft;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lkb90;)V

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

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6k;->i:Landroid/os/Bundle;

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

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()Lt25;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6k;->M:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt25;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u0()Lqh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6k;->K:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqh6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v0()Lr3k;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6k;->J:Lscj0;

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

.method public final w0()Lqiz;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6k;->c:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqiz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6k;->i:Landroid/os/Bundle;

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
    invoke-virtual {p0}, Lp6k;->t0()Lt25;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lt25;->I1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final y0(Lcom/sportygames/lobby/remote/models/GameDetails;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp6k;->f:Z

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
    iget-object v6, p0, Lp6k;->I:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 112
    .line 113
    const/16 v7, 0x40

    .line 114
    .line 115
    iget-object v0, p0, Lp6k;->v:Lxsj;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v1, p1

    .line 119
    move v4, p2

    .line 120
    invoke-static/range {v0 .. v7}, Lxsj;->c(Lxsj;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final z0()V
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
