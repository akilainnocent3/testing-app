.class public final Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;
.super Lk02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk02<",
        "Led;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;",
        "Lk02;",
        "Led;",
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


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk02;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k1()Lhaj0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d002f

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
    const v0, 0x7f0a06a7

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
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a09c4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0c99

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v0, 0x7f0a1257

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0a1259

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    new-instance v3, Led;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Led;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final n1(ZZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Li7k;

    .line 4
    .line 5
    invoke-direct {p1}, Li7k;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lp6k;

    .line 12
    .line 13
    invoke-direct {p1}, Lp6k;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string v0, "isChristmasThemeEnabled"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lk02;->a:Lhaj0;

    .line 46
    .line 47
    check-cast p2, Led;

    .line 48
    .line 49
    const/16 p3, 0x8

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p2, Led;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p2, p0, Lk02;->a:Lhaj0;

    .line 59
    .line 60
    check-cast p2, Led;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Led;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, p0, Lk02;->a:Lhaj0;

    .line 70
    .line 71
    check-cast p2, Led;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p2, Led;->c:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroidx/fragment/app/a;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 91
    .line 92
    .line 93
    const p0, 0x7f0a0c99

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p0, p1, p3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/fragment/app/a;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lk02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, v0, v1}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lk02;->a:Lhaj0;

    .line 10
    .line 11
    check-cast v2, Led;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Led;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lpuf;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lucj0;

    .line 44
    .line 45
    invoke-direct {v5, v2, v3, v4}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 49
    .line 50
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lmx7;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v5, v2, v3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 72
    .line 73
    iget-object v2, p0, Lk02;->a:Lhaj0;

    .line 74
    .line 75
    check-cast v2, Led;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v3, v2, Led;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v4, v0

    .line 84
    :goto_0
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v3, v2, Led;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 87
    .line 88
    move-object v10, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v10, v0

    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v3, v2, Led;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v6, v0

    .line 98
    :goto_2
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, v2, Led;->c:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v7, v0

    .line 105
    :goto_3
    if-eqz v10, :cond_5

    .line 106
    .line 107
    new-instance v3, Lg4k;

    .line 108
    .line 109
    move-object v9, p0

    .line 110
    move-object v8, p1

    .line 111
    invoke-direct/range {v3 .. v9}, Lg4k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/os/Bundle;Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v9, p0

    .line 119
    move-object v8, p1

    .line 120
    :goto_4
    iget-object p0, v5, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->v:Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->newLobby()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->webViewLobby()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->isChristmasThemeEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v9, p1, v2, v3}, Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;->n1(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_6
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->getLobbyVariant()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    :goto_5
    move-object v10, p0

    .line 151
    move-object v12, v9

    .line 152
    move-object v9, v7

    .line 153
    move-object v7, v6

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    :goto_6
    const-string p0, ""

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_7
    new-instance v6, Lh4k;

    .line 159
    .line 160
    move-object v11, v8

    .line 161
    move-object v8, v4

    .line 162
    invoke-direct/range {v6 .. v12}, Lh4k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lent;

    .line 170
    .line 171
    invoke-direct {p1, v5, v6, v0}, Lent;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0, v0, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 179
    .line 180
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
