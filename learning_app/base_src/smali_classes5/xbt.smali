.class public final Lxbt;
.super Lp5m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxbt;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "sportygame"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Lg63;

.field public final C:Ljava/lang/String;

.field public D:Lhge;

.field public f:Lman;

.field public i:Landroid/app/Activity;

.field public v:Lqdt;

.field public w:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public y:Landroidx/appcompat/widget/AppCompatButton;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp5m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LOBBY_FRAGMENT"

    .line 5
    .line 6
    iput-object v0, p0, Lxbt;->C:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n0(Landroid/os/Bundle;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbt;->i:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxbt;->f:Lman;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lman;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxbt;->A:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lubt;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p3, p1}, Lubt;-><init>(Lxbt;ZZLandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "gamesGateway"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxbt;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxbt;->w:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lxbt;->y:Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lxbt;->A:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp5m;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    iput-object v0, p0, Lxbt;->i:Landroid/app/Activity;

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lg63;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lg63;

    .line 21
    .line 22
    iput-object p1, p0, Lxbt;->B:Lg63;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lucj0;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lqdt;

    .line 29
    .line 30
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lqdt;

    .line 51
    .line 52
    iput-object p1, p0, Lxbt;->v:Lqdt;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 56
    .line 57
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d00c5

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxbt;->D:Lhge;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhge;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "depositToUnlockBtManager"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxbt;->B:Lg63;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lg63;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    iget-object v0, p0, Lxbt;->D:Lhge;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;->GAME:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lhge;->d(Landroidx/fragment/app/e;Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "depositToUnlockBtManager"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "gamesGateway"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lxbt;->f:Lman;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lman;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1
    const v1, 0x7f0a0591

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lxbt;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v2, 0x7f0a1257

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v1, p2

    .line 51
    :goto_2
    iput-object v1, p0, Lxbt;->y:Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    .line 53
    iget-object v1, p0, Lxbt;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const v2, 0x7f0a0c7c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v1, p2

    .line 68
    :goto_3
    iput-object v1, p0, Lxbt;->w:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 69
    .line 70
    const v1, 0x7f0a0c99

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lxbt;->A:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lxbt;->C:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lxbt;->y:Landroidx/appcompat/widget/AppCompatButton;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v2, Lo65;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v2, p0, v3}, Lo65;-><init>(Labk;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lxbt;->r0()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object v2, p0, Lxbt;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Lxbt;->w:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v2, p0, Lxbt;->y:Landroidx/appcompat/widget/AppCompatButton;

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v2, p0, Lxbt;->A:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_4
    iget-object v2, p0, Lxbt;->v:Lqdt;

    .line 142
    .line 143
    const-string v3, "viewModel"

    .line 144
    .line 145
    if-eqz v2, :cond_16

    .line 146
    .line 147
    iget-object v2, v2, Lqdt;->c:Lg5x;

    .line 148
    .line 149
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/os/Bundle;

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    new-instance v2, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_9
    if-nez p1, :cond_12

    .line 163
    .line 164
    iget-object p1, p0, Lxbt;->v:Lqdt;

    .line 165
    .line 166
    if-eqz p1, :cond_11

    .line 167
    .line 168
    iget-object p1, p1, Lqdt;->d:Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    const-string v0, "isChristmasThemeEnabled"

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->isChristmasThemeEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->newLobby()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->webViewLobby()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, v2, v0, p1}, Lxbt;->n0(Landroid/os/Bundle;ZZ)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lxbt;->v:Lqdt;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object p1, p1, Lqdt;->c:Lg5x;

    .line 197
    .line 198
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    iget-object p1, p0, Lxbt;->v:Lqdt;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    iget-object p1, p1, Lqdt;->c:Lg5x;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lnus;->m(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_c
    :goto_5
    iget-object p1, p0, Lxbt;->v:Lqdt;

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    iget-object p1, p1, Lqdt;->d:Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->getLobbyVariant()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_e

    .line 235
    .line 236
    :cond_d
    const-string p1, ""

    .line 237
    .line 238
    :cond_e
    iget-object v0, p0, Lxbt;->v:Lqdt;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-object v2, v0, Lqdt;->d:Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

    .line 243
    .line 244
    if-nez v2, :cond_13

    .line 245
    .line 246
    new-instance v2, Lsbt;

    .line 247
    .line 248
    invoke-direct {v2, p0, p1}, Lsbt;-><init>(Lxbt;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v4, Lndt;

    .line 256
    .line 257
    invoke-direct {v4, v0, v2, p2}, Lndt;-><init>(Lqdt;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-static {p1, p2, p2, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p2

    .line 269
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_12
    iget-object p1, p0, Lxbt;->f:Lman;

    .line 278
    .line 279
    if-eqz p1, :cond_15

    .line 280
    .line 281
    invoke-interface {p1, v2}, Lman;->a(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    :goto_6
    iget-object p1, p0, Lxbt;->v:Lqdt;

    .line 285
    .line 286
    if-eqz p1, :cond_14

    .line 287
    .line 288
    iget-object p1, p1, Lqdt;->c:Lg5x;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v0, Ltbt;

    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, Ltbt;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Lybt;

    .line 300
    .line 301
    invoke-direct {p0, v0}, Lybt;-><init>(Ltbt;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p2

    .line 312
    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbt;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxbt;->w:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lxbt;->y:Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lxbt;->A:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
