.class public final Lf4k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lf4k;",
        "Landroidx/fragment/app/Fragment;",
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
.field public a:Landroid/app/Activity;

.field public b:Lpdt;

.field public c:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public d:Landroidx/appcompat/widget/AppCompatButton;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/FrameLayout;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LOBBY_FRAGMENT"

    .line 5
    .line 6
    iput-object v0, p0, Lf4k;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l0(Landroid/os/Bundle;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4k;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf4k;->i:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ld4k;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3, p2, p1}, Ld4k;-><init>(Lf4k;ZZLandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lf4k;->c:Lcom/github/ybq/android/spinkit/SpinKitView;

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
    iget-object v0, p0, Lf4k;->d:Landroidx/appcompat/widget/AppCompatButton;

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
    iget-object p0, p0, Lf4k;->i:Landroid/widget/FrameLayout;

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

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lf4k;->c:Lcom/github/ybq/android/spinkit/SpinKitView;

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
    iget-object v0, p0, Lf4k;->d:Landroidx/appcompat/widget/AppCompatButton;

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
    iget-object p0, p0, Lf4k;->i:Landroid/widget/FrameLayout;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p1, p0, Lf4k;->a:Landroid/app/Activity;

    .line 14
    .line 15
    :cond_0
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
    const-class p1, Lpdt;

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
    check-cast p1, Lpdt;

    .line 51
    .line 52
    iput-object p1, p0, Lf4k;->b:Lpdt;

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
    const p0, 0x7f0d00c7

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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "sportygames/lobby"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/sportygames/commons/SportyGamesManager;->setVersionCode(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "sportygames/lobby"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const p2, 0x7f0a0591

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object p2, p0, Lf4k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const p2, 0x7f0a0592

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object p2, p0, Lf4k;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object p2, p0, Lf4k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const v1, 0x7f0a1257

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p2, v0

    .line 76
    :goto_1
    iput-object p2, p0, Lf4k;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 77
    .line 78
    iget-object p2, p0, Lf4k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const v1, 0x7f0a0c7c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p2, v0

    .line 93
    :goto_2
    iput-object p2, p0, Lf4k;->c:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 94
    .line 95
    const p2, 0x7f0a0c99

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lf4k;->i:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lf4k;->v:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lf4k;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    new-instance v2, La4k;

    .line 122
    .line 123
    invoke-direct {v2, p0, v1}, La4k;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Lf4k;->f:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const v3, 0x7f06022b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lf4k;->o0()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object p2, p0, Lf4k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p2, p0, Lf4k;->c:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p2, p0, Lf4k;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object p2, p0, Lf4k;->i:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_3
    const-string p2, "viewModel"

    .line 186
    .line 187
    if-nez p1, :cond_13

    .line 188
    .line 189
    iget-object p1, p0, Lf4k;->b:Lpdt;

    .line 190
    .line 191
    if-eqz p1, :cond_12

    .line 192
    .line 193
    iget-object v1, p1, Lpdt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    iget-object p1, p1, Lpdt;->a:Lg5x;

    .line 198
    .line 199
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/os/Bundle;

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    new-instance p1, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_a
    const-string v2, "isChristmasThemeEnabled"

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->isChristmasThemeEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->newLobby()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->webViewLobby()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p0, p1, v2, v1}, Lf4k;->l0(Landroid/os/Bundle;ZZ)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lf4k;->b:Lpdt;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    iget-object p1, p1, Lpdt;->a:Lg5x;

    .line 243
    .line 244
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    iget-object p1, p0, Lf4k;->b:Lpdt;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    iget-object p1, p1, Lpdt;->a:Lg5x;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_d
    :goto_4
    iget-object p1, p0, Lf4k;->b:Lpdt;

    .line 269
    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    iget-object p1, p1, Lpdt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->getLobbyVariant()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    :cond_e
    const-string p1, ""

    .line 283
    .line 284
    :cond_f
    iget-object v1, p0, Lf4k;->b:Lpdt;

    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-object v2, v1, Lpdt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

    .line 289
    .line 290
    if-nez v2, :cond_13

    .line 291
    .line 292
    new-instance v2, Lzg6;

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-direct {v2, v3, p0, p1}, Lzg6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lckt;

    .line 299
    .line 300
    invoke-direct {p1}, Lckt;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lmdt;

    .line 308
    .line 309
    invoke-direct {v4, p1, v2, v1, v0}, Lmdt;-><init>(Lckt;Lkotlin/jvm/functions/Function1;Lpdt;Lhab;)V

    .line 310
    .line 311
    .line 312
    const/4 p1, 0x3

    .line 313
    invoke-static {v3, v0, v0, v4, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_13
    :goto_5
    iget-object p1, p0, Lf4k;->b:Lpdt;

    .line 330
    .line 331
    if-eqz p1, :cond_14

    .line 332
    .line 333
    iget-object p1, p1, Lpdt;->a:Lg5x;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-instance v0, Lb4k;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lb4k;-><init>(Lf4k;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lf4k$a;

    .line 345
    .line 346
    invoke-direct {p0, v0}, Lf4k$a;-><init>(Lb4k;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method
